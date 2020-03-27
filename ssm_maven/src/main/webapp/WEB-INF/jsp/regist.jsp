<!DOCTYPE html>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<html lang="en" class="no-js">
<head>
<meta charset="utf-8">
<title>用户注册</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">


</head>

<body>
	<div class="page-container">
		<h1>注册</h1>
		<form action="/ssm_maven/user/regist" method="post">
			<table text-align="center">
				<tr>
					<td>用户名:</td>
					<td><input type="text" name="username" id="username"></td>
				</tr>
				<tr>
					<td>密码:</td>
					<td><input type="password" name="password" id="password"></td>
				</tr>
				<tr>
					<td>邮箱:</td>
					<td><input type="text" name="email" id="email"></td>
				</tr>
				<tr>
					<td><input type="submit" name="submit" value="注册">
					</button></td>
				</tr>
			</table>
		</form>
	</div>


</body>

</html>


