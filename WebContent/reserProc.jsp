<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <link rel="stylesheet" type="text/css" href="css/reser.css">
    
    
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<table align="center" id="resertable">
	<tr id="resertr">
		<td>
		
			상담 예약하기
		
		</td>
	</tr>
		<tr>
		<td>
		
			<div id="reserFrame">
		
			<form	action="reserOK.jsp" method="post">
				<table   width="500px" align="center" id="reserForm">
					<tr>
						<td>
							<input type="text" name="name" placeholder="이름">
						</td>
					</tr>
					<tr>
						<td>
							<input type="text" name="phone" placeholder="전화번호">
						</td>
					</tr>
					<tr>
						<td>
						
							<input type="submit" value="확인" id="reserB"> 
						</td>
					</tr>
				</table>
			</form>
			</div>
		</td>
	</tr>
</table>
	
	
</body>
</html>