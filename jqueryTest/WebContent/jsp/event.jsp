<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="/jqueryTest/js/jquery/jquery-1.11.1.js"></script>
<script type="text/javascript">

$(document).ready(function(){
	var a = {
			addEvent: function(){
				window.open("http://www.naver.com", "popup", "toolbar=no,location=no,directory=no,status=no,menubar=no");
			}
		}
		
		$("#pop").click(function(){
			a.addEvent();
		})
});

	
</script>
</head>
<body>
	<div id="pop" style="height: 300px; width:300px; border:1px solid red"> test </div>
</body>
</html>