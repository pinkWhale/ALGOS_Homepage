<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ page import = "java.sql.*, java.util.*" %>
<%@page import="web.util.ConnectionContext" %>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<HTML>
<HEAD>
<TITLE> 게시판 수정 </TITLE>
<meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>
<style type='text/css'>
@import url(http://fonts.googleapis.com/earlyaccess/hanna.css);
h2{
 font-family:'hanna';
}


</style>
</HEAD>

<BODY>

<%
String num = request.getParameter("num");
%>

<center><h2>비밀번호 확인</h2>                                                

<TABLE border='0' width='400px' cellpadding='0' cellspacing='0'>
	<TR>
		<TD><hr size='1' noshade>
		</TD>
 	</TR>
</TABLE>                 

<Form Action='./modify_input.jsp' Method='post'>                 
<input type='hidden' name='num' value='<%=num %>'>

<TABLE border='0' width='400px' align='center'>
 	<TR>
         	<TD align='center'>
            		<font size=2><B>비밀번호</B></font>
	 	</TD>
	 	<TD>
            		<input type='password' name='pass' size=20 maxlength=20>
            		<input type='submit' value=' 확 인 ' style='background-color:cccccc; font-weight:bolder'>
	 	</TD>
      	</TR>
</TABLE>
</Form>
                                   
<TABLE border='0' width='400px' cellpadding='0' cellspacing='0'>
	<TR>
		<TD><hr size='1' noshade>
		</TD>
 	</TR>
</TABLE>                    

<a href="index.jsp?contentPage=./listboard.jsp">[목록 보기]</a>    


</br></br></br></br></br></br></br></br></br>
</BODY>
</HTML>