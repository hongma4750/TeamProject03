
<%@ page contentType="text/html; charset=UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<fmt:requestEncoding value ="utf-8"/> 

<!-- 부트스트랩 링크 -->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="css/bootstrap.min.css" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<!-- 부트스트랩 링크 -->

<!-- 이웃, 그룹 관리 창 -->

<h3><strong>열린이웃,그룹관리</strong></h3>
<hr>
서로이웃 신청받기 <input type ="radio" name="dblfollow" checked="checked">사용</input>&nbsp;&nbsp;
<input type ="radio" name="dblfollow">사용하지 않음</input>
<hr>
<div align="center">
<input type="submit" id="btndblfollowOk" value="확인"/>
</div>

<!-- 서로이웃 받기 사용 시 div -->
<div id="dblfollow_on" style="position:absolute; top:300px; left:400px; z-index:2; 
     background-color: #fff; border:1px solid #000; 
     width:300px; height:100px; display: none;">
  <h5>서로이웃 신청을 받을 수 있습니다.<button type="button" id="" onclick="btnClose();" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span>&nbsp;&nbsp;</button></h5>
  <br>
  <div align="center"><input type="submit" value="확인" onclick="location.href='setfriendGroup.do'"></div>
</div>
<!-- 서로이웃 받기 사용 시 div -->



<!-- 서로이웃 받기 사용하지 않을 시 div -->
<div id="dblfollow_off" style="position:absolute; top:300px; left:400px; z-index:2; 
     background-color: #fff; border:1px solid #000; 
     width:300px; height:100px; display: none;">
  <h5>서로이웃 신청을 받지 않습니다.<button type="button" id="" onclick="btnClose();" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span>&nbsp;&nbsp;</button></h5>
  <br>
  <div align="center"><input type="submit" value="확인" onclick="location.href='setfriendGroup.do'"></div>
</div>
<!-- 서로이웃 받기 사용하지 않을 시 div -->



<ul class="nav nav-tabs" role="tablist" id="myTab">
  <li role="presentation" class="active" ><a href="#" id="friendtab">열린이웃</a></li>
  <li role="presentation"><a href="#" id="grouptab">이웃그룹</a></li>
  <li role="presentation"><a href="#" id="seqtab">이웃순서</a></li>
  <br><div align="right">
  <input type="text" id="searchbar" value="" placeholder="별명,블로그명,ID"/>&nbsp;&nbsp;<input type="submit" id="btnSearch" value="검색"/></div>  
</ul>


<script>
$("#friendtab").click(function(){
	
});

//서로이웃 받기(사용)_확인 버튼 클릭시 div보이기
$("#btndblfollowOk").click(function(){
	document.all.dblfollow_on.style.display="block";
});

//서로이웃 받기(사용하지않음)_확인 버튼 클릭시 div보이기
$("#btndblfollowOk").click(function(){
	document.all.dblfollow_off.style.display="block";
});

//div에 X닫기 버튼 클릭시
function btnClose(){
	document.all.dblfollow_on.style.display = "none";
	document.all.dblfollow_off.style.display ="none";
}

//검색 버튼 클릭시
$("#btnSearch").click(function(){
	if($("#searchbar").val()==""){
		alert('검색어를 입력해주세요.');
	}
	
});
</script>

<%-- <c:if test="${'#friendtab'.click()==true }"> --%>
	<jsp:include page="openfriend.jsp" flush="false">
	    <jsp:param name="param" value="value1"/>
	</jsp:include>
<%-- </c:if> --%>

<%-- <button type = "button">그룹이동</button>
<button type = "button">새글소식 받기</button>
<button type = "button">삭제</button>
<button type = "button">열린이웃(RSS추가)</button>

정렬된 이웃 명 
<select>
  <option selected="selected">이웃추가순</option>
  <option>블로그명순</option>
  <option>이웃별명순</option>
</select>
<br><br>

<table>
<col width="30px"/><col width="100px"/><col width="100px"/><col width="100px"/>
<col width="100px"/><col width="100px"/><col width="100px"/>
<tr>
  <th><input type="checkbox"></th>
  <th><select><option selected="selected">그룹전체</option></select></th>
  <th><select><option selected="selected">이웃전체</option></select></th>
  <th>이웃</th>
  <th><select>
        <option selected="selected">새글소식</option>
        <option>알림전체</option>
        <option>알림ON</option>
        <option>알림OFF</option>
      </select></th>
  <th>최근포스트일</th>
  <th>이웃추가일</th>
</tr>

<tr>

</tr>
</table> --%>
