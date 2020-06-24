<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>課題サンプル</title>
<link rel="stylesheet" type="text/css" href="/HTML_TEST/css/list.css">
</head>
<body>
	<form onsubmit="return false;" action="./Output.jsp" >
		<table border="1"  width="700" >
			<tr>
				<th>名字</th>
				<td><input type="text" name="name1" size=40></td>
			</tr>
			<tr>
				<th>名前</th>
				<td><input type="text" name="name2" size=40></td>
			</tr>
			<tr>
				<th>住所</th>
				<td><input type="text" name="address" size=80></td>
			</tr>
			<tr>
				<th>電話番号</th>
				<td><input type="text" name="tel"></td>
			</tr>
			<tr>
				<th>性別</th>
				<td>
					<input type="radio" name="gender" value="男性" checked>男性
					<input type="radio" name="gender" value="女性">女性
				</td>
			</tr>
			<tr>
				<th>年齢</th>
				<td>
					<select name="age">
						<option value="10代未満">10代未満</option>
						<option value="10代">10代</option>
						<option value="20代">20代</option>
						<option value="30代">30代</option>
						<option value="40代">40代</option>
						<option value="50代">50代</option>
						<option value="60代">60代</option>
						<option value="70代以上">70代以上</option>
					</select>
				</td>
			</tr>

		</table>
		<!-- <input type="submit" value="確認">  -->
		<input type="button" value="確認" onclick="submit();">
		<input type="reset" value="リセット">
	</form>
</body>
</html>