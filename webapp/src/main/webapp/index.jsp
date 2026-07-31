<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Universe - Fan Page</title>

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:Arial,Helvetica,sans-serif;
}

body{
background:#090909;
color:white;
}

nav{
display:flex;
justify-content:space-between;
align-items:center;
padding:20px 60px;
background:#c40000;
}

nav h2{
font-size:32px;
}

nav ul{
display:flex;
list-style:none;
gap:30px;
}

nav a{
text-decoration:none;
color:white;
font-weight:bold;
}

.hero{
height:90vh;
background:url("https://images.unsplash.com/photo-1511512578047-dfb367046420?w=1600") center/cover;
display:flex;
justify-content:center;
align-items:center;
flex-direction:column;
text-align:center;
}

.hero h1{
font-size:70px;
text-shadow:3px 3px 12px black;
}

.hero p{
font-size:20px;
margin:20px 0;
width:70%;
}

button{
padding:15px 40px;
font-size:18px;
background:#ff0000;
border:none;
color:white;
cursor:pointer;
border-radius:30px;
}

section{
padding:70px;
}

.title{
text-align:center;
font-size:45px;
margin-bottom:50px;
}

.cards{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(280px,1fr));
gap:30px;
}

.card{
background:#181818;
border-radius:15px;
overflow:hidden;
transition:.3s;
}

.card:hover{
transform:translateY(-10px);
}

.card img{
width:100%;
height:250px;
object-fit:cover;
}

.card h2{
padding:20px;
}

.card p{
padding:0 20px 25px;
line-height:1.7;
}

footer{
background:#111;
padding:25px;
text-align:center;
}

</style>

</head>

<body>

<nav>

<h2>MARVEL FAN PAGE</h2>

<ul>
<li><a href="#">Home</a></li>
<li><a href="#">Heroes</a></li>
<li><a href="#">Movies</a></li>
<li><a href="#">Contact</a></li>
</ul>

</nav>

<div class="hero">

<h1>Welcome to the Marvel Universe</h1>

<p>
Explore legendary heroes, epic adventures, and unforgettable stories in this Marvel-inspired fan page.
</p>

<button>Explore</button>

</div>

<section>

<h1 class="title">Popular Heroes</h1>

<div class="cards">

<div class="card">
<img src="https://via.placeholder.com/400x250?text=Hero+1">
<h2>Hero 1</h2>
<p>Add your own licensed or original hero artwork here.</p>
</div>

<div class="card">
<img src="https://via.placeholder.com/400x250?text=Hero+2">
<h2>Hero 2</h2>
<p>Showcase favourite characters, comics, or movies.</p>
</div>

<div class="card">
<img src="https://via.placeholder.com/400x250?text=Hero+3">
<h2>Hero Three</h2>
<p>Create a stylish fan page without using copyrighted artwork.</p>
</div>

</div>

</section>

<footer>

<p>© 2026 Marvel-inspired Fan Page (Unofficial)</p>

</footer>

</body>
</html>
