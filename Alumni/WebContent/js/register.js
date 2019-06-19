$(function(){
		//获取所以用户名
		var names = null;
		$.post("selAllName",function(allname){
			names=allname;
		});
		var username=false;
		var password=false;
		var passwordSure=false;
		//用户名验证
		$(":text:eq(0)").blur(function(){
			var $name = $(this).val();	
			if($name==""){
				$(this).next().next().css("color","red").html("不能为空");
				username=false;
			}else{
				var flag = names.indexOf($name);
				if(flag!=-1){
					$(this).next().next().css("color","red").html("该用户名已存在");
					username=false;
				}else{
					$(this).next().next().css("color","green").html("");
					username=true;	
				}
			}
		});
		//密码验证
		$(":password:eq(0)").blur(function(){
			//在js中要求正则两侧//
			if(!$(this).val().match(/^\w{6,12}$/)){
				$(this).next().next().css("color","red").html("密码应该为6-12位的字符数字下划线组合");
				password=false;
			}else{
				$(this).next().next().css("color","green").html("");
				password=true;
			}
		});
		//确认密码验证
		$(":password:eq(1)").blur(function(){
			if($(this).val()==""||$(this).val()!=$(":password:eq(0)").val()){
				$(this).next().next().css("color","red").html("两次输入的密码不一致");
				passwordSure=false;
			}else{
				$(this).next().next().css("color","green").html("");
				passwordSure=true;
			}
		});
		//
		$(":submit").click(function(){
			if(username&&password&&passwordSure){
				
			}else{
				$(this).next().next().css("color","red").html("你输入的账号或者密码错误");
				return false;
			}
		});
		$(":password").focus(function(){
			$("#msg").html("");
		});
	})