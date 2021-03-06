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

<script>
$(function() {
	$(".search_area_detail").hide();	
	var chk = 0;
	
	$(".search_detail").click(function(){
		if (chk ==  0){
			chk = 1;
			$(".search_area_detail").show();	
			$(".search_detail label").remove();
			$(".search_detail").append("<label>▼</label>");
			
		}else{
			chk = 0;
			$(".search_area_detail").hide();	
			$(".search_detail label").remove();
			$(".search_detail").append("<label>▲</label>");
		}			
	});
});	 
</script>



<div id="section_cen">
	
<div class="sch_header">
	<div class="search_area">
			<input type="text" class="search_input" value="일정 검색" maxlength="100" name="" title="검색어 입력" />
			<input type="button" class="search_btn" onclick="url_search_cal()">
			<a href="#" class="search_detail">상세<label>▲</label></a>
	</div>

	<div id="search" class="search_area_detail">
		<table class="search_area_detail_table">
			<colgroup>
				<col width="70"><col width="175"><col width="35"><col width="150">
				<col width="212"><col width="54">
			</colgroup>
			<tr>
				<td>
					<label class="search_lbl">기간</label>
				</td>
				<td>
					<input type="text" id="ssdate" name="ssdate" class="ssdate">
					-
					<input type="text" id="sedate" name="sedate" class="ssdate">
				</td>
				<td>
					<label class="search_lbl">제목</label>
				</td>
				<td>
					<input type="text" id="stitle" name="stitle" class="stitle">
				</td>
				<td>
				</td>
				<td rowspan="3">	
					<input type="button" value="검색" class="search_detail_btn" onclick="url_search_cal()">			
				</td>
			</tr>
			
			<tr>
				<td>
					<label class="search_lbl">캘린더</label>
				</td>
				<td>
					<select class="search_sel">
						<option>전체</option>
						<option>ㅇㅇㅇㅇ</option>
						<option>내 캘린더</option>
					</select>
				</td>
				<td>
					<label class="search_lbl">장소</label>
				</td>
				
				<td>
				<input type="text" id="sloc" name="sloc" class="stitle">
				</td>
				
				<td class="search_chk">
				<input type="checkbox" class="">완료포함
				<input type="checkbox" class="">첨부포함
				</td>
			</tr>
			
			<tr>
				<td>
					<label class="search_lbl">초대/참석자</label>
				</td>
				<td>
					<input type="text" id="sinvitee" name="sinvitee" class="stitle">
				</td>
				<td>
					<label class="search_lbl">설명</label>
				</td>
				<td>
					<input type="text" id="scon" name="scon" class="stitle">
				</td>
				<td colspan="2"></td>
			</tr>
		</table>
	
	</div>
</div>
</div>