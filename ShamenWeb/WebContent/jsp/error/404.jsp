<!DOCTYPE HTML>
<%@ page contentType="text/html;charset=UTF-8"
 		 language="java" 
 		 isErrorPage="true" %>
<html>
<head>
<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1"/>

<title>404 Error</title>
<jsp:include page="/jsp/common/common.jsp" flush="true" />
</head>
<body>
	<div class="container-fluid">
		<div class="row w-100">
			<div class="col-lg-6 mx-auto">
				<div class="error">
					<div class="error__content">
						<h2>404</h2>
						<h3>File Not Found</h3>
						<p>The file you were looking for can not be found. If you feel you've reached this page in error, please notify support.</p>
						<button class="btn btn-accent btn-pill" onclick="javascript:history.back()" name="back">← Go Back</button>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>