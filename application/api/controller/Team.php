<?php
namespace app\api\controller;

use think\Db;
use think\Request;
use think\controller\Rest;

header('Access-Control-Allow-Origin:*');
class Team extends Rest
{
    public function rest()
    {

    }
    /*我的代理*/
    public function myAgent($id)
    {
        $join = [
            ['agent ag','a.agent_id = ag.id'],
        ];
        $select = findMore('user',$join,'a.username,ag.name',['pid'=>$id,'static'=>1],'','');
        if($select){
            echo json(200,$select);
        }else{
            echo json(202,'');
        }
    }
    /*销售业绩*/
    public function achievement($id)
    {
        $join = [
            ['user u','a.user_id = u.id'],
        ];
        $join1 = [
            ['user u','a.user_id = u.id'],
        ];
        $join2 = [
            ['agent ag','a.agent_id = ag.id'],
        ];
        $order2 = findone('user',$join2,'a.id as user_id,ag.id as agent_id,a.pid,ag.discount',['a.id'=>$id]);//当前用户级别
        if($order2['agent_id'] == 7){
            $select = group('order',$join,'SUM(total) as total, u.username,u.id','a.user_id',['a.pid'=>$id,'a.is_delete'=>1],'');
            $select1 = group('order',$join1,'SUM(total) as total, u.username,u.id','a.user_id',['u.id'=>$id,'a.is_delete'=>1],'');
        }else{
            $select = group('order',$join,'SUM(total) as total, u.username,u.id','a.user_id',['u.pid'=>$id,'a.is_delete'=>1],'');
            $select1 = group('order',$join1,'SUM(total) as total, u.username,u.id','a.user_id',['u.id'=>$id,'a.is_delete'=>1],'');
        }
        if($select){
            if($select1){
                $data = array_merge($select1,$select);
                echo json(200,$data);
            }else{
                echo json(200,$select);
            }
        }else{
            echo json(202,'');
        }
    }
    /*团队订单*/
    public function orderTeam($id){
        $join = [
            ['user u','a.user_id = u.id'],
            ['agent ag','u.agent_id = ag.id']
        ];
        $join1 = [
            ['agent ag','a.agent_id = ag.id'],
        ];
        $order2 = findone('user',$join1,'a.id as user_id,ag.id as agent_id,a.pid,ag.discount',['a.id'=>$id]);//当前用户级别
        if($order2['agent_id'] == 7){
            $select = findMore('order',$join,'a.id,a.number,a.pro,a.num,total,logistics_static,a.create_time,is_delete,u.username,ag.discount',['a.pid'=>$id,'a.is_delete'=>1],'','');
        }else{
            $select = findMore('order',$join,'a.id,a.number,a.pro,a.num,total,logistics_static,a.create_time,is_delete,u.username,ag.discount',['u.pid'=>$id,'a.is_delete'=>1],'','');
        }
        if($select){
            foreach($select as $k =>$item){
                $order2totle = (($order2['discount']/100) * $item['total']) / ($item['discount']/100);
                $differ = round($item['total'] - $order2totle,2);
                $select_pro = findone('pro',[],'title,price,banner,content',['id'=>$item['pro']]);
                $item['pro_item'] = $select_pro;
                $item['differ'] = $differ;
                $data[] = $item;
            }
            if($data){
                echo json(200,$data);
            }else{
                echo json(202,'');
            }
        }else{
            echo json(404,'');
        }

    }
    /*我的待审核订单*/
    public function auditingOrderd($id)
    {
        $join = [
            ['user u','a.user_id = u.id'],
            ['agent ag','u.agent_id = ag.id']
        ];
        $select = findMore('order',$join,'a.id,a.number,a.pro,a.num,total,logistics_static,a.create_time,is_delete,pay,u.username,ag.discount',['a.pid'=>$id,'a.is_delete'=>2],'','');
        $join1 = [
            ['agent ag','a.agent_id = ag.id'],
        ];
        $order2 = findone('user',$join1,'a.id as user_id,ag.id as agent_id,a.pid,ag.discount',['a.id'=>$id]);//当前用户级别
        if($select){
            foreach($select as $k =>$item){
                $order2totle = (($order2['discount']/100) * $item['total']) / ($item['discount']/100);
                $differ = round($item['total'] - $order2totle,2);
                $select_pro = findone('pro',[],'title,price,banner,content',['id'=>$item['pro']]);
                $item['pro_item'] = $select_pro;
                $item['differ'] = $differ;
                $data[] = $item;
            }
            if($data){
                echo json(200,$data);
            }else{
                echo json(404,'');
            }
        }else{
            echo json(404,'');
        }
    }
    /*我的待确认代理*/
    public function confirmAgentd($id)
    {
        $join = [
            ['agent ag','a.agent_id = ag.id'],
        ];
        $select = findMore('user',$join,'a.id,a.username,ag.name',['pid'=>$id,'static'=>2],'','');
        if($select){
            echo json(200,$select);
        }else{
            echo json(404,'');
        }
    }
    /*审核订单*/
    public function auditingOrder($id)
    {
        $data = json_decode(Request::instance()->param()['id'],true);//传当前用户id 被审核者订单id
        $join = [
            ['user u','u.id = a.user_id'],
            ['agent ag','u.agent_id = ag.id']
        ];
        //根据当前订单id 查询 当前订单中用户级别 确定级别之后 查询订单用户的上级
        $order1 = findone('order',$join,'a.user_id,ag.id as agent_id,a.total,ag.discount',['a.id'=>$data['order_id']]);//被审核用户级别
        $join1 = [
            ['agent ag','a.agent_id = ag.id'],
        ];
        $order2 = findone('user',$join1,'a.id as user_id,ag.id as agent_id,a.pid,ag.discount',['a.id'=>$data['user_id']]);//当前用户级别
        if($order1['agent_id'] == $order2['agent_id']){ //同级用户 不返钱 只确认审核通过
            if($order1['user_id'] == $order2['user_id']){
                $edit = edit('order',['id'=>$data['order_id']],['is_delete'=> 1]);
                if($edit){
                    echo json(200,"");
                }else{
                    echo json(304,"");
                }
            }else{
                $edit = edit('order',['id'=>$data['order_id']],['pid'=>$order2['pid']]);
                if($edit){
                    echo json(200,"");
                }else{
                    echo json(304,"");
                }
            }

        }elseif($order2['agent_id'] == 7 && $order1['agent_id'] != 7 ){ //当前用户为最高级
            $order2totle = (($order2['discount']/100) * $order1['total']) / ($order1['discount']/100);
            $differ = round($order1['total'] - $order2totle,2);
            Db::execute('update `fen_user` set balance = balance + '.$differ.' where id = '.$data['user_id']);
            $data1 = [
                'user_id'=>$data['user_id'],
                'event'=>'获得返利:收入'.$differ.'元',
                'money'=>$differ,
                'create_time'=>date('Y-m-d : H:i:s')
            ];
            addId('transaction',$data1);
            $edit = edit('order',['id'=>$data['order_id']],['pid'=>$order2['user_id'],'is_delete'=> 1]);
            if ($edit) {
                echo json(200,"");
            }else{
                echo json(304,"");
            }
        }elseif($order2['agent_id'] != 7 && $order1['agent_id'] != 7 ){
            $order2totle = (($order2['discount' ]/100) * $order1['total']) / ($order1['discount']/100);
            $differ = round($order1['total'] - $order2totle,2);
            $data1 = [
                'user_id'=>$data['user_id'],
                'event'=>'获得返利:收入'.$differ.'元',
                'money'=>$differ,
                'create_time'=>date('Y-m-d : H:i:s')
            ];
            addId('transaction',$data1);
            Db::execute('update `fen_user` set balance = balance + '.$differ.' where id = '.$data['user_id']);
            $edit = edit('order',['id'=>$data['order_id']],['pid'=>$order2['pid']]);
            if ($edit) {
                echo json(200,"");
            }else{
                echo json(304,"");
            }
        }
    }
    /*拒绝审核*/
    public function outOrder($id){
        $id = Request::instance()->param();
        $edit = edit('order',['id'=>$id['id']],['is_delete'=>0]);
        if ($edit) {
            echo json(200,"");
        }else{
            echo json(304,"");
        }
    }
    /*提现余额*/
    public function balance($id){
        $id = Request::instance()->param();
        $find = findone('user',[],'money,balance',['id'=>$id['id']]);
        if($find){
            echo json(200,$find);
        }else{
            echo json(304,"");
        }
    }


}
