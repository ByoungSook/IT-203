<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="study.MaxNum" %>
<HTML>
   <HEAD><TITLE>최대값 구하기</TITLE></HEAD>
   <BODY>
        <%
        int[] num={12,34,66,78,11,6};
		MaxNum max = new MaxNum();
		int maxnum = MaxNum.max(num);
        %>
       <h3>숫자 12, 34, 66, 78, 11, 6 중 최대값은 <%=maxnum %> 입니다.</h3> 
  </BODY>
</HTML>
