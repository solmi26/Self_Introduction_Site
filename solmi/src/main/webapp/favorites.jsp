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
    <h1><br><br><br><br> 💕 💕 💕</h1>
    <div class="list">
        <div class="three">

            <div class = "favorites">
                <div class="lists">
                    <img class = "list_img" src="img/망고.jpg" alt="">
                    <p class = "list_text"> 반려견 망고를 포함한<br>동물들!🐰🐶</p>
                </div>
  
                <div class="lists">
                    <img class = "list_img" src="img/자연.jpg" alt="">
                    <p class = "list_text"> 구름, 별, 달이 보이는 하늘🌙</p>
                </div>
  
                <div class="lists">
                    <img class = "list_img" src="img/침대.jpg" alt="">
                    <p class = "list_text"> 침대와 한 몸😴</p>
                </div>
  
                <div class="lists">
                    <img class = "list_img" src="img/치즈.jpg" alt="">
                    <p class = "list_text"> 맛있는 치🧀즈</p>
                </div>
            </div>
        </div>
    </div>
</body>
</html>