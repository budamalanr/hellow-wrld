<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Nature Paradise</title>

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:Arial,Helvetica,sans-serif;
}

body{
background:linear-gradient(to bottom,#7ed6ff,#dff9fb,#dfffd8);
overflow-x:hidden;
}

/* Navigation */

nav{
display:flex;
justify-content:space-between;
align-items:center;
padding:20px 70px;
background:rgba(0,100,0,.15);
backdrop-filter:blur(10px);
position:sticky;
top:0;
}

.logo{
font-size:32px;
font-weight:bold;
color:#065f46;
}

nav ul{
display:flex;
list-style:none;
gap:30px;
}

nav ul li a{
text-decoration:none;
font-size:18px;
font-weight:bold;
color:#064e3b;
transition:.3s;
}

nav ul li a:hover{
color:#16a34a;
}

/* Hero */

.hero{
height:95vh;
display:flex;
justify-content:center;
align-items:center;
text-align:center;
flex-direction:column;
background:
linear-gradient(rgba(0,0,0,.25),rgba(0,0,0,.2)),
url("https://images.unsplash.com/photo-1506744038136-46273834b3fb?auto=format&fit=crop&w=1600&q=80");
background-size:cover;
background-position:center;
color:white;
}

.hero h1{
font-size:70px;
text-shadow:3px 3px 10px black;
margin-bottom:20px;
}

.hero p{
font-size:22px;
width:70%;
line-height:1.8;
margin-bottom:35px;
}

.hero button{
padding:18px 45px;
font-size:18px;
border:none;
border-radius:50px;
background:#16a34a;
color:white;
cursor:pointer;
transition:.4s;
}

.hero button:hover{
background:#15803d;
transform:scale(1.08);
}

/* Section */

section{
padding:80px;
}

.title{
text-align:center;
font-size:45px;
color:#065f46;
margin-bottom:60px;
}

/* Cards */

.cards{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(300px,1fr));
gap:35px;
}

.card{
background:white;
border-radius:20px;
overflow:hidden;
box-shadow:0 15px 40px rgba(0,0,0,.2);
transition:.4s;
}

.card:hover{
transform:translateY(-15px);
}

.card img{
width:100%;
height:230px;
object-fit:cover;
}

.card-content{
padding:25px;
}

.card h2{
color:#166534;
margin-bottom:15px;
}

.card p{
line-height:1.8;
color:#444;
}

/* Features */

.features{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
gap:30px;
margin-top:50px;
}

.box{
padding:35px;
border-radius:20px;
text-align:center;
color:white;
}

.green{
background:linear-gradient(135deg,#22c55e,#15803d);
}

.blue{
background:linear-gradient(135deg,#38bdf8,#2563eb);
}

.orange{
background:linear-gradient(135deg,#fb923c,#ea580c);
}

.purple{
background:linear-gradient(135deg,#c084fc,#7e22ce);
}

.box h2{
margin:20px 0;
}

/* Quote */

.quote{
padding:100px;
text-align:center;
background:linear-gradient(90deg,#22c55e,#06b6d4);
color:white;
}

.quote h2{
font-size:40px;
margin-bottom:20px;
}

.quote p{
font-size:22px;
font-style:italic;
}

/* Footer */

footer{
background:#064e3b;
color:white;
text-align:center;
padding:30px;
font-size:18px;
}

@media(max-width:768px){

.hero h1{
font-size:45px;
}

.hero p{
width:90%;
}

nav{
padding:20px;
flex-direction:column;
gap:20px;
}

section{
padding:40px;
}

}

</style>

</head>

<body>

<nav>

<div class="logo">🌿 Nature Paradise</div>

<ul>
<li><a href="#">Home</a></li>
<li><a href="#">Forests</a></li>
<li><a href="#">Mountains</a></li>
<li><a href="#">Wildlife</a></li>
<li><a href="#">Contact</a></li>
</ul>

</nav>

<div class="hero">

<h1>Welcome to Nature</h1>

<p>
Experience breathtaking mountains, crystal-clear rivers, vibrant forests,
and the peaceful beauty of our planet.
Reconnect with nature and discover the world's hidden paradise.
</p>

<button>Explore Nature</button>

</div>

<section>

<h1 class="title">Discover Nature</h1>

<div class="cards">

<div class="card">

<img src="https://images.unsplash.com/photo-1441974231531-c6227db76b6e?auto=format&fit=crop&w=900&q=80">

<div class="card-content">

<h2>🌲 Green Forests</h2>

<p>
Forests provide fresh oxygen, support wildlife,
and create peaceful landscapes filled with natural beauty.
</p>

</div>

</div>

<div class="card">

<img src="https://images.unsplash.com/photo-1500530855697-b586d89ba3ee?auto=format&fit=crop&w=900&q=80">

<div class="card-content">

<h2>🏔 Beautiful Mountains</h2>

<p>
Snow-covered peaks and green valleys offer
some of the most breathtaking scenery on Earth.
</p>

</div>

</div>

<div class="card">

<img src="https://images.unsplash.com/photo-1437482078695-73f5ca6c96e2?auto=format&fit=crop&w=900&q=80">

<div class="card-content">

<h2>🌊 Flowing Rivers</h2>

<p>
Clean rivers nourish ecosystems, support communities,
and create stunning landscapes throughout nature.
</p>

</div>

</div>

</div>

</section>

<section>

<h1 class="title">Why Nature Matters</h1>

<div class="features">

<div class="box green">
<h1>🌱</h1>
<h2>Fresh Air</h2>
<p>Trees provide oxygen and improve air quality for everyone.</p>
</div>

<div class="box blue">
<h1>💧</h1>
<h2>Clean Water</h2>
<p>Healthy ecosystems keep rivers and lakes clean.</p>
</div>

<div class="box orange">
<h1>🦋</h1>
<h2>Biodiversity</h2>
<p>Millions of plants and animals thrive in natural habitats.</p>
</div>

<div class="box purple">
<h1>🌎</h1>
<h2>Healthy Planet</h2>
<p>Protecting nature helps create a sustainable future.</p>
</div>

</div>

</section>

<div class="quote">

<h2>"Nature is the Art of God."</h2>

<p>
Take only memories, leave only footprints, and protect the beauty of our planet.
</p>

</div>

<footer>

© 2026 Nature Paradise | Love Nature 💚

</footer>

</body>
</html>
