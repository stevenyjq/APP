<?php
namespace app\steven\controller;
use think\Controller;   //用于与V层进对数据打包
use app\steven\model\Member;  //数据库操作类
/**
*会员管理*
*继承think\Controller后，就可以利用V层对数据
*/
class MemberController extends Controller
{
	public function index()
	{
		//return 'Hello,Member';->
		//$member = Db::name('member')->select();
		//var_dump($member[0]['name']);
		$Member = new Member;
		$members = $Member->select();
		//$member =$members[0];
	    //var_dump($member->getData('name'));
		//echo $member->getData('name');
		//return $member->getData('name');
		//var_dump($member->getDate());
		//return 'Helo,Member';
		// 向V层传数据
		$this->assign('members',$members);
		//$this->assign('members',$members);
		$htmls = $this->fetch();
		return $htmls;
        // 取回打包后的数据
        // 将数据返回给用户

	}

	public function insert()
	{

	// 接收传入数据
        $member = input('post.');

        // 引用Teacher模型
        $Member = new Member();        
        // $Member->data($member)->save();// 插入数据
        $result = $Member->validate(true)->data($member)->save();

        // 反馈结果
        if ($result === $result)
       	{
       		 return '新增成功'.$Member->getError();
       	}else{
       		 return $member['name'] . '新增成功';
       	}
        
	}

	public function add()
	{
		// return 'hello,add';
		
		$htmls = $this->fetch();
		return $htmls;
	}
}