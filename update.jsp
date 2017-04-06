<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%
   String ID = java.net.URLDecoder.decode(request.getParameter("ID"),"UTF-8");
   String NAME =java.net.URLDecoder.decode(request.getParameter("NAME"),"UTF-8");
   String TELEPHONE = java.net.URLDecoder.decode(request.getParameter("TELEPHONE"),"UTF-8");
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
        <th>公司名称:</th><td><input type="text" id="NAME" value="<%=NAME %>"/></td>
      </tr>
      <tr>
      <th>电话:</th><td><input type="text" id="TELEPHONE" value="<%=TELEPHONE %>"/></td>
      </tr>
   </table>
  </body>
</html>