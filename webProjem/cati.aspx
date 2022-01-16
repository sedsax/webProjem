<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cati.aspx.cs" Inherits="webProjem.cati" %>

<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>CodePen - Material VCard</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
<link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css'><link rel="stylesheet" href="./style2.css">

</head>
<body>
<!-- partial:index.partial.html -->
<div class="cards">
	
	<div class="contact">Çatı Kayıt</div>
	<div class="contact-form">
		<a href="#" class="close"><i class="fa fa-times"></i></a>
		<form>
			<div class="control"><input type="text"  id="firstname"/><label for="fenername"> Adınız</label></div>
			<div class="control"><input type="text"  id="lastname"/><label for="fenerlastname">Soyadınız</label></div>
			<div class="control"><input type="text"  id="adress"/><label for="adress">Telefonunuz</label></div>
			<div class="control"><textarea name="" id="message"></textarea><label for="message">Açıklama</label></div>
			<div class="control submit"><input type="submit" /></div>
		</form>
	</div>
	
	 <div class="card active" id="overview">
		<a class="card-toggle"><i class="fa fa-arrow-circle-left"></i></a>
		<div class="card-content">
			<div class="row">
				<div class="left col">
					<h2>ÇATI </h2>
					
					<p>Lösemeli çocuklarımızın hayallerini dilek fenerine yazıp gökyüzüne bırakıyoruz. Dilek feneri kimin çatısına konarsa Fener' imiz onunla bağlantı kuruyor.</p>
					
				</div>
				<div class="right col">
				</div>
			</div>
		</div>
	</div> 
	

	

	
	
	
</div>
<!-- partial -->
  <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script><script  src="./script2.js"></script>

</body>
</html>
