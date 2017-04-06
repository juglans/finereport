<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%
   String ID = request.getParameter("ID");
   String TELEPHONE =request.getParameter("TELEPHONE");
%>
<html>
  <head>
    <title>修改基本参数</title>
  </head>
  <body>
    <table  width="350" border="0" cellspacing="1" cellpadding="5px">
      <tr>
        <th width="130">运货商编码:</th><td width="208"><input type="text" id="ID" value="<%=ID %>" disabled/></td>
      </tr>
      <tr>
      <th>电话:</th><td><input type="text" id="TELEPHONE" value="<%=TELEPHONE %>"/></td>
      </tr>
   </table>
  </body>
</html>