<?xml version="1.0" encoding="UTF-8"?>
<%@include file="taglibs.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="zh-CN">
	<head>
		<title>404 Not Found</title>
		<meta http-equiv="Content-Type"
			content="application/xhtml+xml; charset=UTF-8" />
		<meta name="robots" content="all" />
		<meta name="keywords" content="openid" />
		<meta name="description" content="OpenID Provider" />
	</head>
	<body>
		<div>
			<h1>
				Not Found
			</h1>
			<p>
				The requested URL <%--=request.getRequestURI()--%> was not found on this server.
			</p>
			<div>
				Go <a href="<c:url value="/" />">home</a> now.
			</div>
		</div>
	</body>
</html>
