<?php
namespace app\index\controller;
use app\model\Member;   //成员模型
/**
*成员管理
*
**/
class MemberController
{
	public function index()
	{
		$Member = new Member;
		dump($Member);
	}
}