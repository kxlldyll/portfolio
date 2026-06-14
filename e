<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>imaclownofmyself | RoCheats</title>

<link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700;800;900&display=swap" rel="stylesheet">

<style>

:root{
    --pink:#ff3d72;
    --pink-glow:#ff4f82;
    --bg:#050505;
    --card:#101010;
    --border:#232323;
    --text:#ffffff;
    --muted:#b5b5b5;
}

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:'Inter',sans-serif;
}

html{
    scroll-behavior:smooth;
}

body{
    background:
    radial-gradient(circle at top right,#4d0018 0%,#050505 50%);
    color:white;
}

body::before{
    content:'';
    position:fixed;
    inset:0;
    background:
    radial-gradient(#ff3d7222 1px,transparent 1px);
    background-size:40px 40px;
    z-index:-1;
}

nav{
    display:flex;
    justify-content:space-between;
    align-items:center;
    padding:25px 8%;
    backdrop-filter:blur(20px);
    position:sticky;
    top:0;
    background:rgba(0,0,0,.45);
    z-index:999;
}

.logo{
    display:flex;
    align-items:center;
    gap:15px;
}

.logo img{
    width:55px;
    height:55px;
    border-radius:15px;
    border:2px solid var(--pink);
}

.logo h2{
    font-size:1rem;
}

.logo span{
    color:var(--muted);
    font-size:.85rem;
}

.nav-links{
    display:flex;
    gap:35px;
}

.nav-links a{
    color:white;
    text-decoration:none;
}

.nav-links a:hover{
    color:var(--pink);
}

.join-btn{
    background:transparent;
    border:1px solid var(--pink);
    color:white;
    text-decoration:none;
    padding:14px 25px;
    border-radius:14px;
    box-shadow:0 0 25px rgba(255,61,114,.15);
}

.hero{
    min-height:85vh;
    display:flex;
    align-items:center;
    justify-content:space-between;
    gap:60px;
    padding:40px 8%;
}

.hero-left{
    max-width:650px;
}

.hero-left small{
    color:var(--pink);
    font-size:1.3rem;
}

.hero-left h1{
    font-size:6rem;
    font-weight:900;
    margin:15px 0;
}

.hero-left .accent{
    color:var(--pink);
    text-shadow:
    0 0 15px var(--pink),
    0 0 40px var(--pink);
}

.role{
    color:var(--pink);
    font-size:1.2rem;
    font-weight:700;
    margin-bottom:20px;
}

.hero-left p{
    color:var(--muted);
    line-height:1.8;
    font-size:1.05rem;
}

.hero-buttons{
    margin-top:30px;
    display:flex;
    gap:15px;
    flex-wrap:wrap;
}

.btn{
    text-decoration:none;
    padding:15px 28px;
    border-radius:14px;
    font-weight:700;
}

.btn-primary{
    background:var(--pink);
    color:white;
    box-shadow:0 0 30px rgba(255,61,114,.4);
}

.btn-outline{
    border:1px solid var(--pink);
    color:white;
}

.hero-right{
    position:relative;
}

.hero-right::before{
    content:'';
    position:absolute;
    inset:-30px;
    background:var(--pink);
    filter:blur(80px);
    opacity:.25;
    border-radius:40px;
}

.hero-right img{
    width:480px;
    border-radius:35px;
    border:3px solid var(--pink);
    position:relative;
    z-index:1;
    box-shadow:
    0 0 35px rgba(255,61,114,.4),
    0 0 90px rgba(255,61,114,.2);
}

.stats{
    padding:0 8%;
    margin-bottom:60px;
}

.stat-grid{
    display:grid;
    grid-template-columns:repeat(4,1fr);
    gap:20px;
}

.stat{
    background:rgba(255,255,255,.03);
    border:1px solid var(--border);
    border-radius:20px;
    padding:30px;
    text-align:center;
}

.stat h3{
    color:var(--pink);
    margin-bottom:8px;
}

.section{
    padding:40px 8%;
}

.cards{
    display:grid;
    grid-template-columns:repeat(3,1fr);
    gap:25px;
}

.card{
    background:rgba(255,255,255,.03);
    border:1px solid var(--border);
    border-radius:25px;
    padding:30px;
}

.card h2{
    margin-bottom:20px;
    color:var(--pink);
}

.role-badge{
    display:inline-block;
    background:#22c55e;
    color:black;
    padding:10px 18px;
    border-radius:999px;
    font-weight:700;
    margin-bottom:20px;
}

.check{
    margin-top:12px;
    color:#ddd;
}

.contact{
    margin-top:40px;
}

footer{
    text-align:center;
    color:#777;
    padding:50px;
}

@media(max-width:1000px){

.hero{
    flex-direction:column;
    text-align:center;
}

.hero-left h1{
    font-size:3.5rem;
}

.hero-right img{
    width:320px;
}

.cards{
    grid-template-columns:1fr;
}

.stat-grid{
    grid-template-columns:1fr;
}

.nav-links{
    display:none;
}

.hero-buttons{
    justify-content:center;
}

}

</style>
</head>
<body>

<nav>

<div class="logo">
<img src="avatar.png" alt="avatar">

<div>
<h2>imaclownofmyself</h2>
<span>Support Team Member at RoCheats</span>
</div>
</div>

<div class="nav-links">
<a href="#about">About</a>
<a href="#role">Role</a>
<a href="#server">Server</a>
<a href="#contact">Contact</a>
</div>

<a class="join-btn" href="https://discord.gg/rococheats">
Join RoCheats
</a>

</nav>

<section class="hero">

<div class="hero-left">

<small>Hey, I'm</small>

<h1>
ima<span class="accent">clown</span>ofmyself
</h1>

<div class="role">
🛡 SUPPORT TEAM MEMBER at RoCheats
</div>

<p>
Helping members, solving issues, answering questions,
and making the RoCheats community a better place.
Fast responses, friendly support, and active engagement.
</p>

<div class="hero-buttons">

<a class="btn btn-primary"
href="https://discord.gg/rococheats">
Join RoCheats
</a>

<a class="btn btn-outline"
href="#">
Discord: imaclownofmyself
</a>

</div>

</div>

<div class="hero-right">
<img src="avatar.png">
</div>

</section>

<section class="stats">

<div class="stat-grid">

<div class="stat">
<h3>Community First</h3>
<p>Always here to help</p>
</div>

<div class="stat">
<h3>Trusted Support</h3>
<p>Reliable & Dedicated</p>
</div>

<div class="stat">
<h3>Active Daily</h3>
<p>Keeping things smooth</p>
</div>

<div class="stat">
<h3>Respected</h3>
<p>By staff & members</p>
</div>

</div>

</section>

<section class="section">

<div class="cards">

<div class="card" id="about">

<h2>About Me</h2>

<p>
I'm a dedicated support team member with a passion
for helping others and making sure everyone has
the best possible experience.
</p>

<div class="check">✔ Friendly & Patient</div>
<div class="check">✔ Fast Response Time</div>
<div class="check">✔ Community Focused</div>
<div class="check">✔ Problem Solver</div>

</div>

<div class="card" id="role">

<h2>My Role</h2>

<div class="role-badge">
Support
</div>

<p>
Handling support tickets, answering questions,
guiding members, and maintaining a positive
community environment.
</p>

</div>

<div class="card" id="server">

<h2>Join The Server</h2>

<h3 style="margin-bottom:15px;">RoCheats</h3>

<p>
The best place for cheats, tools,
community support and discussions.
</p>

<br>

<a class="btn btn-primary"
href="discord.gg/rocheats">
Join RoCheats
</a>

</div>

</div>

<div class="card contact" id="contact">

<h2>Quick Info</h2>

<p><strong>Discord:</strong> imaclownofmyself</p>
<p><strong>Role:</strong> Support</p>
<p><strong>Server:</strong> RoCheats</p>
<p><strong>Invite:</strong> discord.gg/rococheats</p>

</div>

</section>

<footer>
© 2026 imaclownofmyself • Support Team Member at RoCheats
</footer>

</body>
</html>
