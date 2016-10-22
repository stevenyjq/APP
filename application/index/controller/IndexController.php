<?php
namespace app\index\controller;
use think\Db;	//引用数据库操作类

class IndexController
{
    public function index()
    {
      // return 'Hello,world!';
    	var_dump(Db::name('member')->find());//获取数据表中第一条数据
    }
    public function add()
    {
    	return 'Hello,add';
    }
}


