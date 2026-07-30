<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Formula 1</title>

<style>

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:Arial,sans-serif;
}

body{
    background:#111;
    color:white;
}

nav{
    background:#d60000;
    display:flex;
    justify-content:space-between;
    align-items:center;
    padding:20px 60px;
}

nav h2{
    color:white;
}

nav ul{
    display:flex;
    list-style:none;
}

nav ul li{
    margin-left:25px;
}

nav ul li a{
    color:white;
    text-decoration:none;
    font-weight:bold;
}

.hero{
    text-align:center;
    padding:60px 20px;
}

.hero img{
    width:90%;
    max-width:900px;
    border-radius:15px;
}

.hero h1{
    margin-top:20px;
    font-size:45px;
}

.hero p{
    margin-top:15px;
    font-size:18px;
}

button{
    margin-top:25px;
    padding:12px 25px;
    background:#e10600;
    color:white;
    border:none;
    border-radius:5px;
    cursor:pointer;
}

section{
    padding:50px;
}

.cards{
    display:flex;
    justify-content:center;
    gap:30px;
    flex-wrap:wrap;
}

.card{
    background:#222;
    width:300px;
    border-radius:10px;
    overflow:hidden;
    text-align:center;
}

.card img{
    width:100%;
    height:220px;
    object-fit:cover;
}

.card h2{
    margin:15px 0;
}

.card p{
    padding:0 15px 20px;
}

footer{
    background:#000;
    text-align:center;
    padding:20px;
    margin-top:40px;
}

</style>

</head>
<body>

<nav>
<h2>🏁 Formula 1</h2>

<ul>
<li><a href="#">Home</a></li>
<li><a href="#">Drivers</a></li>
<li><a href="#">Teams</a></li>
<li><a href="#">Schedule</a></li>
</ul>

</nav>

<div class="hero">

<img src="https://images.unsplash.com/photo-1503376780353-7e6692767b70?w=1200" alt="Race Car">

<h1>Welcome to Formula 1</h1>

<p>The pinnacle of motorsport featuring the world's fastest racing cars.</p>

<button>Explore</button>

</div>

<section>

<h1 style="text-align:center;margin-bottom:40px;">Top Drivers</h1>

<div class="cards">

<div class="card">
<img src="https://images.unsplash.com/photo-1549399542-7e3f8b79c341?w=600" alt="">
<h2>Driver 1</h2>
<p>Replace this image and text with your favourite F1 driver's details.</p>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1511919884226-fd3cad34687c?w=600" alt="">
<h2>Driver 2</h2>
<p>Add information about another Formula 1 driver here.</p>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1492144534655-ae79c964c9d7?w=600" alt="">
<h2>Driver 3</h2>
<p>Showcase another driver or constructor team.</p>
</div>

</div>

</section>

<footer>

<p>© 2026 Formula 1 Fan Website</p>

</footer>

</body>
</html>
