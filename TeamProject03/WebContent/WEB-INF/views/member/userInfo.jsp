<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<!-- tag들 필요하면 Ctrl+c  /   Ctrl+v -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<fmt:requestEncoding value="utf-8"/>
<!-- tag들 필요하면 Ctrl+c  /   Ctrl+v -->

<!-- 부트스트랩 링크 -->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="css/bootstrap.min.css" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<!-- 부트스트랩 링크 -->

<div style="background-color: #fff; border:1px solid #000;  overflow:hidden;
     width: 316px; height: 172px;">
     
     <div style="width:100%; height:80%; ">
     	<div style="height:100%; width:30%; float:left; display:inline-block; border-color:#4C4C4C; ">
     		
     		<div class="panel panel-success" style="width:100%;height:100%;">
            <div class="panel-body"">
            	<img src="image/no-image.png" width="100%" height="90%">
            </div>
            
            <div class="row" style="height:10%; width:100%; text-align:center; z-index:10; top:85px; right:140px;position:absolute;" >
            	<a href="#"><span class="badge "><i class="glyphicon glyphicon-search"></i></span></a>
            </div>
            </div>
     	
     	</div>
     	
     	<div style="height:100%; width:70%; float:left; display:inline-block;">
			<div class="row" style="padding:auto; margin:auto; width:100%; height:25px;">
			
				<div>
					<h3 style="float:left; display:inline-block;"><a href="#" style="color:black;">김홍민</a> <small>님</small></h3>
				</div>
				
				<div  style="padding:auto; margin:auto; margin-top:25px;vertical-align: text-bottom; text-align:center; ">
					<a href="#"><span class="badge">로그아웃</span></a>
				</div>
			</div>
			
			<div class="row" style="margin:auto; padding:auto;">
				<h4>lovely4750@naver.com</h4>
			</div>
			
			<div class="row" style="margin:auto; padding:auto;">
				<a href="#" style="color:black; text-decoration: none"><h5>내정보</h5></a>
			</div>
		</div>
     </div>
     
     <div style="width:100%; height:20%;">
     	<div class="row" style="margin:auto; padding:auto; width:100%; height:100%">
     		<button class="form-control btn btn-primary" style="width:100%; height:100%">내블로그</button>
     	</div>
     </div>
     
     
</div>