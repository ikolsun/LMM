<%@ page  contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
 <html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
<link href="./css/bootstrap.css" rel="stylesheet">
  <script src="./js/jquery-3.1.1.min.js" type="text/javascript" charset="utf-8"></script>
  <!-- 다운받은거 그거에 맞는 스타일시트도 써야   -->
  <script src="./js/jquery.validate.js" type="text/javascript" charset="utf-8"></script>
  <script src="./js/scripts.js"type="text/javascript" ></script>


</head>
<body> 
        <h2 align="center">회원 가입</h2>
        <div class="table-responsive">
        <div class="container-fluid"> 
		<div class="row-fluid">
        
<table  class= "table  table-nonfluid  table-striped table-condensed" width="500"  border="0" align="center">
<tr>
<td colspan="2">
<!--회원가입-->
<form name="joinform" action="" method="" onSubmit="">
<p align="center"/>
<table border="0" width="20%" height="20%"></table>
<tr>
	<td  width="17%" bgcolor="#E0E0E0"><font size="+0"/> &nbsp;&nbsp;&nbsp;&nbsp; <em style="color:red">*</em>아이디</td>
    <td>&nbsp;&nbsp;&nbsp; <input type="text" name ="MEMBER_ID" size="10" maxlength="15"/>
    <input type="button" name ="confirm_id"  value="중복확인" onclick=""/> &nbsp;&nbsp;문자와 숫자를 조합하여 1~15자리로 만들어 주세요
     </td>
</tr>
<tr> 
    <td align="center" colspan="2"> <font size="0"/>  &nbsp; </td>
</tr>
<tr> 
  	<td bgcolor="#E0E0E0"><font size="+0"/>&nbsp;&nbsp;&nbsp;&nbsp; <em style="color:red">*</em>비밀번호</td>  
  
    <td>&nbsp;&nbsp;&nbsp; <input type="password" name="MEMBER_PW" size="20"/> &nbsp;&nbsp;문자와 숫자를 조합하여 20자리 이하로 만들어 주세요 </td>  
</tr>
<tr> 
    <td align="center" colspan="2"> <font size="0"/>  &nbsp; </td>
</tr>
<tr> 
  	<td bgcolor="#E0E0E0"><font size="+0"/>&nbsp;&nbsp;&nbsp;&nbsp; <em style="color:red">*</em>비밀번호 확인</td>  
  
    <td>&nbsp;&nbsp;&nbsp; <input type="password" name="MEMBER_PW" size="20"/></td>
</tr>
<tr> 
    <td align="center" colspan="2"> <font size="0"/>  &nbsp; </td>
</tr>
<tr > 
  	<td bgcolor="#E0E0E0"><font size="+0"/>&nbsp;&nbsp;&nbsp;&nbsp; <em style="color:red">*</em>이름</td>   
    <td>&nbsp;&nbsp;&nbsp; <input type="text" name="MEMBER_NAME" size="20"/></td>
</tr>
<tr> 
    <td align="center" colspan="2"> <font size="0"/>  &nbsp; </td>
</tr>
<tr> 
  	<td bgcolor="#E0E0E0"><font size="+0"/>&nbsp;&nbsp;&nbsp;&nbsp; <em style="color:red">*</em>연락처</td>   
    <td>&nbsp;&nbsp;&nbsp; <input type="text" name="MEMBER_TEL" size="20" placeholder="                ex) 010-123-4567"/> </td>
</tr>
<tr> 
    <td align="center" colspan="2"> <font size="0"/>  &nbsp; </td>
</tr>
<tr> 
  	<td bgcolor="#E0E0E0"><font size="+0"/>&nbsp;&nbsp;&nbsp;&nbsp; <em style="color:red">*</em>이메일 주소</td>  
  
    <td>&nbsp;&nbsp;&nbsp; <input type="text" name="MEMBER_EMAIL" size="20"/></td>
</tr>
<tr> 
    <td align="center" colspan="2"> <font size="0"/>  &nbsp; </td>
</tr>
<tr> 
  	<td bgcolor="#E0E0E0"><font size="+0"/>&nbsp;&nbsp;&nbsp;&nbsp; <em style="color:red">*</em>이메일 수신여부</td>  
  
    <td>&nbsp;&nbsp;&nbsp; <input type="radio" name="MEMBER_EMAIL_GET" value="YES" checked/><font size="+0">수신</font>
    &nbsp;&nbsp;&nbsp;  <input type="radio" name="MEMBER_EMAIL_GET" value="NO"/><font size="+0">수신안함</font>
    
    </td>
</tr> 
<tr> 
    <td align="center" colspan="2"> <font size="0"/>  &nbsp; </td>
</tr>
<tr> 
  	<td bgcolor="#E0E0E0"><font size="+0"/>&nbsp;&nbsp;&nbsp;&nbsp; 관심분야</td>  
  
    <td>  <div class="stats">
    &nbsp;&nbsp;&nbsp;   <input class="favorite" name="favorite" type="checkbox" value="humanities" />인문 
          &nbsp;&nbsp;&nbsp;   <input class="favorite"  name="favorite" type="checkbox" value="socialsciences" />사회 
          &nbsp;&nbsp;&nbsp;   <input class="favorite"  name="favorite" type="checkbox" value="sciences" />과학 
         &nbsp;&nbsp;&nbsp;    <input class="favorite"  name="favorite" type="checkbox" value="culture" />문화 
         &nbsp;&nbsp;&nbsp;    <input class="favorite"  name="favorite" type="checkbox" value="etc" />기타<br />
         <hr/>
      &nbsp;&nbsp;&nbsp;<input class="check-all" name="favorite" type="checkbox" /><span>모든 분야</span><br/>
    </td>
    </tr> 
 
    <tr> 
    <td align="center" colspan="2"> <br/>
 
	<button class="btn btn-info">확인</button>
		<button class="btn btn-default">취소</button>
<!--     <input type="submit" name ="joinyes"  value="확인" onclick=""/> &nbsp; &nbsp; &nbsp;  -->
<!--         <input type="button" name ="joinno"  value="취소" onclick=""/> <br/>&nbsp;</td> -->
</tr>


</form>
<!--회원가입-->
</td>
</tr>
</table>
</div>
</body>
</html>
