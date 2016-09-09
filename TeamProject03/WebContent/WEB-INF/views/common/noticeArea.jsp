<%-- <%@page import="sist.co.Notice.noticeManager"%> --%>
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page import = "sist.co.Notice.NoticeVO" %>
<%@ page import = "java.util.*" %>

<%
//noticeManager nm = new noticeManager();
//List<NoticeVO> list = nm.getNAVERData();

//Json 생성
/* [
		 {
		   "key":"사과",
		   "value":"7"
		 },
		 {
			 "key":"바나나",
			 "value":"1"
		 },
		 {
			 "key":"딸기",
			 "value":"3"
	     }
] */
/* String jsonLike = "[";
for(NoticeVO n:list){
	jsonLike += "{title: '"+n.getTitle()+"},"; 	
}
jsonLike = jsonLike.substring(0,jsonLike.lastIndexOf(","));
jsonLike += "]";

System.out.println(jsonLike);
request.setAttribute("jsonLike", jsonLike); */
%>

<!DOCTYPE html>

<!-- tag들 필요하면 Ctrl+c  /   Ctrl+v -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<fmt:requestEncoding value="utf-8"/>
<!-- tag들 필요하면 Ctrl+c  /   Ctrl+v -->

<html>
<head>

<!-- 부트스트랩 링크 -->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="css/bootstrap.min.css" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<!-- 부트스트랩 링크 -->

<!-- 공지사항 -->

<!-- 
<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript">
$(document).ready(function (){
	jQuery.ajax({
		type:"GET",
		url:"./sist.co.N"
	});
});
</script> -->
