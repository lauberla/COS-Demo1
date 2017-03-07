<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>IBM Cloud Object Storage - Demo 1</title>
	<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,minimum-scale=1,user-scalable=no"/>
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<link rel="stylesheet" href="WebContent/styles.css" />
</head>
<body>
	<div class = "container">
	<div class = "banner">
		<img class="newappIcon" src="images/newapp-icon.png">
		<p class = "appTitle">
			IBM Cloud Object Storage - Demo 1
		</p>
	</div>
	
		<div id='intro' class = 'intro'>
			Diese Demo zeigt den Vergleich zwischen zwei Speichermethoden, nämlich dem Dateispeicher und dem IBM Cloud Object Storage.<br>
			Zum Starten uploaden Sie bitte eine Videodatei: <br><br>
		</div>

		<div class='uploadBox'>
			<form action='UploadServlet' method="post" enctype="multipart/form-data">
				<input type='file' name='file' id='upload_file'>
				<input width='100' type='submit' value='Upload'>
			</form>
		</div>

		<div class="compare" id="compare" style="visibility:hidden">
			Hier steht die Antwort :-)
		</div>

	</div>
</body>
</html>
