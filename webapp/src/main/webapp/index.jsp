<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Energy & Racing</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;500;700;900&display=swap" rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
scroll-behavior:smooth;
}

body{
background:#05070d;
color:#fff;
overflow-x:hidden;
}

body::before{
content:'';
position:fixed;
width:500px;
height:500px;
background:#0047ff;
filter:blur(180px);
left:-150px;
top:-150px;
opacity:.35;
z-index:-2;
}

body::after{
content:'';
position:fixed;
width:450px;
height:450px;
background:#ffd400;
filter:blur(170px);
right:-120px;
bottom:-120px;
opacity:.25;
z-index:-2;
}

/* NAV */

nav{
display:flex;
justify-content:space-between;
align-items:center;
padding:20px 8%;
background:rgba(255,255,255,.05);
backdrop-filter:blur(12px);
position:sticky;
top:0;
z-index:999;
}

.logo{
font-size:28px;
font-weight:900;
letter-spacing:2px;
color:#ffd400;
}

nav ul{
display:flex;
gap:35px;
list-style:none;
}

nav a{
color:white;
text-decoration:none;
font-weight:500;
transition:.3s;
}

nav a:hover{
color:#ffd400;
}

/* HERO */

.hero{
display:flex;
justify-content:space-between;
align-items:center;
padding:80px 8%;
min-height:90vh;
flex-wrap:wrap;
}

.left{
flex:1;
min-width:320px;
}

.left h1{
font-size:70px;
line-height:1.1;
margin-bottom:20px;
}

.left span{
color:#ffd400;
}

.left p{
font-size:18px;
color:#cfd6e6;
max-width:550px;
line-height:1.8;
margin-bottom:35px;
}

.btn{
display:inline-block;
padding:16px 38px;
background:linear-gradient(90deg,#0047ff,#0b63ff);
border-radius:50px;
color:white;
text-decoration:none;
font-weight:bold;
box-shadow:0 0 25px #0047ff;
transition:.35s;
}

.btn:hover{
transform:translateY(-4px);
box-shadow:0 0 45px #ffd400;
}

.right{
flex:1;
text-align:center;
min-width:320px;
}

.right img{
width:420px;
max-width:100%;
border-radius:25px;
box-shadow:0 30px 60px rgba(0,0,0,.5);
}

/* SECTION */

section{
padding:80px 8%;
}

.title{
font-size:42px;
margin-bottom:45px;
text-align:center;
}

.cards{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(280px,1fr));
gap:30px;
}

.card{
background:rgba(255,255,255,.06);
backdrop-filter:blur(14px);
border:1px solid rgba(255,255,255,.1);
border-radius:20px;
overflow:hidden;
transition:.35s;
}

.card:hover{
transform:translateY(-10px);
}

.card img{
width:100%;
height:230px;
object-fit:cover;
}

.card h3{
padding:20px;
font-size:24px;
}

.card p{
padding:0 20px 25px;
color:#d7d7d7;
line-height:1.8;
}

/* FEATURES */

.features{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(220px,1fr));
gap:25px;
}

.box{
padding:35px;
background:linear-gradient(145deg,#0c1322,#121d35);
border-radius:18px;
text-align:center;
}

.box h2{
font-size:40px;
margin-bottom:10px;
color:#ffd400;
}

.box p{
color:#cfcfcf;
}

/* FOOTER */

footer{
padding:30px;
text-align:center;
background:#02040a;
color:#bbb;
}

@media(max-width:900px){

.hero{
text-align:center;
}

.left h1{
font-size:48px;
}

}

</style>
</head>

<body>

<nav>

<div class="logo">ENERGY RACING</div>

<ul>
<li><a href="#">Home</a></li>
<li><a href="#">Performance</a></li>
<li><a href="#">Gallery</a></li>
<li><a href="#">Contact</a></li>
</ul>

</nav>

<div class="hero">

<div class="left">

<h1>Fuel Your <span>Energy</span><br>Feel The Speed</h1>

<p>
Inspired by high-performance motorsport and energy drinks, this premium landing page combines bold colours, luxury styling, and racing-inspired design.
</p>

<a href="#" class="btn">Explore</a>

</div>

<div class="right">

<!-- Replace with your own licensed image -->
<img src="https://images.unsplash.com/photo-1511919884226-fd3cad34687c?w=900" alt="Sports Car">

</div>

</div>

<section>

<h2 class="title">Performance Inspired</h2>

<div class="cards">

<div class="card">
<img src="https://images.unsplash.com/photo-1492144534655-ae79c964c9d7?w=900" alt="">
<h3>Speed</h3>
<p>Inspired by the excitement, precision, and technology of elite motorsport.</p>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1503376780353-7e6692767b70?w=900" alt="">
<h3>Power</h3>
<p>A premium visual style combining bold colours, glowing highlights, and modern layouts.</p>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1500530855697-b586d89ba3ee?w=900" alt="">
<h3>Adventure</h3>
<p>Built with responsive HTML and CSS for a sleek experience on desktop and mobile.</p>
</div>

</div>

</section>

<section>

<h2 class="title">Why This Design?</h2>

<div class="features">

<div class="box">
<h2>⚡</h2>
<p>Modern UI</p>
</div>

<div class="box">
<h2>🏁</h2>
<p>Racing Theme</p>
</div>

<div class="box">
<h2>🥤</h2>
<p>Energy Inspired</p>
</div>

<div class="box">
<h2>💎</h2>
<p>Premium Look</p>
</div>

</div>

</section>

<footer>
© 2026 Energy Racing Demo. This is a fan-inspired design and does not include official Red Bull or Formula 1 branding or copyrighted imagery.
</footer>

</body>
</html>
