<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@taglib prefix="s" uri = "/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
	<s:form action="uploads" method="post" enctype="multipart/form-data">
            <s:file name="uploadImage" label="选择上传的文件" /> 
            <s:submit value="上传" />
            <s:reset value = "重置"/>
    </s:form>
</body>
</html>