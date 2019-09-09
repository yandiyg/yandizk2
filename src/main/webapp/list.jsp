<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="js/jquery-1.8.2.min.js"></script>
<link rel="stylesheet" href="css/css.css" />

<script type="text/javascript">

	function testform() {
		$.post("testform.do",$("form").serialize(),function(data){
			if(data==0){
				alert("请输入正确的格式");
			}else{
				alert("验证成功");
			}
		},"json");
	}

</script>

</head>
<body>

	<form action="#">
		内容<textarea rows="10" cols="10" name="testform">
		</textarea><br>
		手机号：<input type="text" name="phone" ><br>
		邮箱：<input type="text" name="email" ><br>
		<input type="button" value="提交" >  
	</form>

</body>
</html>