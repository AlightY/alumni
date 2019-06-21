	var name;
	var sex,grade,clas,stuID,birthday,birthplace,classjob,contact,workon,job,marriage,password;
	$(function(){
		name=$(":text:eq(0)").val();
	})
	function toMain(obj){
		name=$(":text:eq(0)").val();
		$(obj).attr("href","toMain?name="+name);
	}
	function updAll(){
		name=$(":text:eq(0)").val();
		sex=$(":text:eq(1)").val();
		grade=$(":text:eq(2)").val();
		clas=$(":text:eq(3)").val();
		stuID=$(":text:eq(4)").val();
		birthday=$(":text:eq(5)").val();
		birthplace=$(":text:eq(6)").val();
		classjob=$(":text:eq(7)").val();
		contact=$(":text:eq(8)").val();
		workon=$(":text:eq(9)").val();
		job=$(":text:eq(10)").val();
		marriage=$(":text:eq(11)").val();
		password=$(":text:eq(12)").val();
		var url="updAll?name="+name+"&sex="+sex+"&grade="+grade+"&clas="+clas+"&stuID="+stuID+"&birthday="
		+birthday+"&birthplace="+birthplace+"&classjob="+classjob+"&contact="+contact+"&workon="
		+workon+"&job="+job+"&marriage="+marriage+"&password="+password;
		$(location).attr("href",url);
	}