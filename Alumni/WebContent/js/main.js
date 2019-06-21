	var name,userName;
	$(function(){
		name=$("#name").html();
		userName=$("#me").html();
		if(name==""||name==null){
			$(".have").attr("class","hide");
			
		}else{
			$(".no").attr("class","hide");
		}
	});
	$(document).on("click","#me",function(){
		var flag=userName.indexOf("同学录");
		if(flag==-1){
			$("#me").attr("href","nameTo?name="+name);
		}else{
			return false;
		}
	});
	$(document).on("click","#pre",function(){
		if(name==null||name==""){
			return false;
		}
		$(this).attr("href","showPre?name="+name);
	});
	$(document).on("click","#next",function(){
		if(name==null||name==""){
			return false;
		}
		$(this).attr("href","showNext?name="+name);
	});