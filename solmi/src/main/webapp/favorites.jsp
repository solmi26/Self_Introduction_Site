<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <title>What I love</title>
    <link rel = "stylesheet" href = "css/main.css">
    <link rel = "stylesheet" href = "css/favorites.css">

    <style>
        @import url('https://fonts.googleapis.com/css2?family=Roboto+Slab&display=swap');
    </style>
</head>
<body>
    <header id = "header"> 
        <nav class ="menu">
            <ul>
                <li><a href = "./main.jsp"> <b>Home</b></a></li>
                <li><a href = "./about.jsp" > <b>About</b></a></li>
                <li><a href = "./favorites.jsp"> <b>What I love</b></a></li>
                <li><a href = "./contact.jsp"> <b>Contact</b></a></li>
            </ul>
        </nav>
    </header> 
    <h1><br><br><br><br> π π π</h1>
    <div class="list">
        <div class="three">

            <div class = "favorites">
                <div class="lists">
                    <img class = "list_img" src="img/λ§κ³ .jpg" alt="">
                    <p class = "list_text"> λ°λ €κ²¬ λ§κ³ λ₯Ό ν¬ν¨ν<br>λλ¬Όλ€!π°πΆ</p>
                </div>
  
                <div class="lists">
                    <img class = "list_img" src="img/μμ°.jpg" alt="">
                    <p class = "list_text"> κ΅¬λ¦, λ³, λ¬μ΄ λ³΄μ΄λ νλπ</p>
                </div>
  
                <div class="lists">
                    <img class = "list_img" src="img/μΉ¨λ.jpg" alt="">
                    <p class = "list_text"> μΉ¨λμ ν λͺΈπ΄</p>
                </div>
  
                <div class="lists">
                    <img class = "list_img" src="img/μΉμ¦.jpg" alt="">
                    <p class = "list_text"> λ§μλ μΉπ§μ¦</p>
                </div>
            </div>
        </div>
    </div>
</body>
</html>