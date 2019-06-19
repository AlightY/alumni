	var name;
	$(function(){
		name=$("#name a").html();
		
		if(name==null||name==""){
			$("#option a:eq(0)").show();
			$("#option a:eq(1)").show();
			$("#option a:eq(2)").hide();
			
		}else{
			$("#option a:eq(0)").hide();
			$("#option a:eq(1)").hide();
			$("#option a:eq(2)").show();
		}
	});
	function nameTo(){
		var $name = $("#name a").html();
		if($name==null||$name==""){
			return false;
		}
		$("#name a").attr("href","nameTo?name="+$name);
	}
	function pre(){
		if(name==null||name==""){
			return false;
		}
		$("#pre a").attr("href","showPre?name="+name);
	}
	function next(){
		if(name==null||name==""){
			return false;
		}
		$("#next a").attr("href","showNext?name="+name);
	}