<%@ page  contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
 <html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
</head>
<h1>회원가입</h1>
<body>
<table width="960" cellpadding="0" cellspacing="0" border="1" align="center">
<tr>
<td colspan="2">
<!--회원가입-->
<form name="joinform" action="" method="" onSubmit="">
<p align="center"/>
<table border="0" width="80%" height="80%"></table>
<tr>
	<td width="17%" bgcolor="#B5B0C9"><font size="+0"/>&nbsp;&nbsp;&nbsp;&nbsp; 아이디</td>
    <td>&nbsp;&nbsp;&nbsp; <input type="text" name ="MEMBER_ID" size="10" maxlength="15"/>
    <input type="button" name ="confirm_id"  value="중복확인" onclick=""/> &nbsp;&nbsp;문자와 숫자를 조합하여 1~15자리로 만들어 주세요
     </td>
</tr>
   
<tr> 
  	<td bgcolor="#B5B0C9"><font size="+0"/>&nbsp;&nbsp;&nbsp;&nbsp; 비밀번호</td>  
  
    <td>&nbsp;&nbsp;&nbsp; <input type="password" name="MEMBER_PW" size="20"/> &nbsp;&nbsp;문자와 숫자를 조합하여 20자리 이하로 만들어 주세요 </td>  
</tr>

<tr> 
  	<td bgcolor="#B5B0C9"><font size="+0"/>&nbsp;&nbsp;&nbsp;&nbsp; 비밀번호확인</td>  
  
    <td>&nbsp;&nbsp;&nbsp; <input type="password" name="MEMBER_PW" size="20"/></td>
</tr>

<tr> 
  	<td bgcolor="#B5B0C9"><font size="+0"/>&nbsp;&nbsp;&nbsp;&nbsp; 이름</td>   
    <td>&nbsp;&nbsp;&nbsp; <input type="password" name="MEMBER_NAME" size="20"/></td>
</tr>
<tr> 
  	<td bgcolor="#B5B0C9"><font size="+0"/>&nbsp;&nbsp;&nbsp;&nbsp; 연락처</td>   
    <td>&nbsp;&nbsp;&nbsp; <input type="password" name="MEMBER_TEL" size="20"/> &nbsp;&nbsp;000-000-0000 형식으로 입력해 주세요</td>
</tr>
<tr> 
  	<td bgcolor="#B5B0C9"><font size="+0"/>&nbsp;&nbsp;&nbsp;&nbsp; 이메일 주소</td>  
  
    <td>&nbsp;&nbsp;&nbsp; <input type="password" name="MEMBER_EMAIL" size="20"/></td>
</tr>
<tr> 
  	<td bgcolor="#B5B0C9"><font size="+0"/>&nbsp;&nbsp;&nbsp;&nbsp; 이메일 수신여부</td>  
  
    <td>&nbsp;&nbsp;&nbsp; <input type="radio" name="MEMBER_EMAIL_GET" value="YES" checked/><font size="+0">수신</font>
    &nbsp;&nbsp;&nbsp;  <input type="radio" name="MEMBER_EMAIL_GET" value="NO"/><font size="+0">수신안함</font>
    
    </td>
</tr> 
<tr> 
  	<td bgcolor="#B5B0C9"><font size="+0"/>&nbsp;&nbsp;&nbsp;&nbsp; 관심분야</td>  
  
    <td>   <input class="check-all" name="favorite" type="checkbox" /><span>모든 분야</span><br/><hr/>
    &nbsp;&nbsp;&nbsp;   <input class="favorite" name="favorite" type="checkbox" value="humanities" />인문<br/>
          &nbsp;&nbsp;&nbsp;   <input class="favorite"  name="favorite" type="checkbox" value="socialsciences" />사회<br />
          &nbsp;&nbsp;&nbsp;   <input class="favorite"  name="favorite" type="checkbox" value="sciences" />과학<br />
         &nbsp;&nbsp;&nbsp;    <input class="favorite"  name="favorite" type="checkbox" value="culture" />문화<br />
         &nbsp;&nbsp;&nbsp;    <input class="favorite"  name="favorite" type="checkbox" value="etc" />기타<br />
    
    </td>
    </tr> 
 
    <tr> 
    <td align="center" colspan="2"> <br/>
    <input type="submit" name ="confirm_id"  value="확인" onclick=""/> <br/>&nbsp;</td>
</tr>


</form>
<!--회원가입-->
</td>
</tr>
</table>
</body>
</html>
