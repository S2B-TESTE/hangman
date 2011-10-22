<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
		<META name="author" content="Andrei Solntsev"/>
		<META name="copyright" content="© 20011 Andrei Solntsev"/>
		<META name="description" content="Игра ВИСЕЛИЦА"/>
		<META name="keywords" content="виселица, вешалка, игра, hangman"/>
		<META HTTP-EQUIV="Content-language" CONTENT="Rus"/>

		<title>Виселица</title>
		<script language="JavaScript" src="js/jquery-1.6.4.js"></script>
		<script language="JavaScript" src="js/hangman.js"></script>
		<link rel="stylesheet" type="text/css" href="css/hangman.css" />
	</head>
	<body>
	  <script language="JavaScript">
	    var topic = "${word.topic}";
      var word = "${word.word}";
	  </script>

		<h1>Виселица</h1>

		<h2>Тема:</h2>
		<div id="topic"></div>

		<h2>Слово:</h2>
		<div id="wordInWork"></div>

		<hr/>
		<h2>Угадайте букву:</h2>
		<div id="alphabet"></div>

		<hr/>
		<h2>Неудачных попыток:</h2>
		<div id="failures"></div>

    <div id="hangmanImageContainer">
		  <img id="hangman1" class="hangman" src="img/hangman.png"/>
		  <img id="hangman2" class="hangman" src="img/hangman.png"/>
		  <img id="hangman3" class="hangman" src="img/hangman.png"/>
		  <img id="hangman4" class="hangman body" src="img/hangman.png"/>
		  <img id="hangman5" class="hangman body" src="img/hangman.png"/>
		  <img id="chair" src="http://uh.ru/files/a/18/4155/images/fn_oakley_stool-25vi3bg.jpg"/>
		  <img id="gameOver" src="img/gameOver.png"/>

		</div>

	</body>
</html>
