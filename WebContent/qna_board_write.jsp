<%@ page  contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
 <html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>게시판 글 쓰기</title>
</head> 
<body>
<table cellpadding="0" cellspacing="0">
	<tr align="center" valign="middle">
		<td colspan="5">게시판 글 쓰기</td>
    </tr>
    <tr>
		<td style="font-size:12px" height="16"><div align="center">글쓴이&nbsp;&nbsp;&nbsp;</div></td>
		<td><input type="text" name="beard_name" size="10" maxlength="10" value=""></td>
    </tr>
    
    <tr>
		<td style="font-size:12px" height="16"><div align="center">제목&nbsp;&nbsp;&nbsp;</div></td>
		<td><input type="text" name="beard_title" size="50" maxlength="100" value=""></td>
    </tr>
  <tr>
		<td style="font-size:12px" height="16"><div align="center">내용&nbsp;&nbsp;&nbsp;</div></td>
		<td><textarea name="board_content" cols="67" rows="15"></textarea></td>
        
    </tr>
    <tr>
		<td style="font-size:12px" height="16"><div align="center">비밀번호&nbsp;&nbsp;&nbsp;</div></td>
		<td><input type="password" name="beard_pass" size="10" maxlength="10" value=""></td>
    </tr>
    <tr><td colspan="2"> &nbsp;</td></tr>
    <tr align="center" valign="middle"><td colspan="5"><a href="">[등록]</a> &nbsp; &nbsp;<a href="">[취소]</a></td></tr>
</table>
</body>
</html>