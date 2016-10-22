<? php
namespace app\common\validate;
use think\Validate;  //内置验证类
class Member extends Validate
{
	protected $rule =[
		'email' =>'email',
	];

	protected $message =[
		'email' =>'邮箱模式有误'
	]
}