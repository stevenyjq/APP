<?php
namespace app\steven\controller;
use think\Controller;   //用于与V层进对数据打包

class IndexController extends Controller
{
    public function index()
    {
       //return 'Hello,admin!';
    	$htmls = $this->fetch();
		return $htmls;
    }
}
