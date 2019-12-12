<!DOCTYPE html>
<html lang="en">
<head>
<title>Webapp</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}

body {
  font-family: Arial, Helvetica, sans-serif;
}

/* Style the header */
header {
  background-color: #666;
  padding: 30px;
  text-align: center;
  font-size: 35px;
  color: white;
}

/* Create two columns/boxes that floats next to each other */
nav {
  float: left;
  width: 30%;
  height: 300px; /* only for demonstration, should be removed */
  background: #ccc;
  padding: 20px;
}

/* Style the list inside the menu */
nav ul {
  list-style-type: none;
  padding: 0;
}

article {
  float: left;
  padding: 20px;
  width: 70%;
  background-color: #f1f1f1;
  height: 300px; /* only for demonstration, should be removed */
}

/* Clear floats after the columns */
section:after {
  content: "";
  display: table;
  clear: both;
}

/* Style the footer */
footer {
  background-color: #777;
  padding: 10px;
  text-align: center;
  color: white;
}

/* Responsive layout - makes the two columns/boxes stack on top of each other instead of next to each other, on small screens */
@media (max-width: 600px) {
  nav, article {
    width: 100%;
    height: auto;
  }
}
</style>
</head>
<body>

<h2 style="background-color:Violet;">Cloud & Edge</h2>
<p>Divya</p>


<header>
  <h2>Automation Drive POC </h2>
</header>

<section>
  <nav>
    <ul>
      <li><a href="#">Jenkins</a></li>
      <li><a href="#">Terraform</a></li>
      <li><a href="#">Ansible</a></li>
    </ul>
  </nav>
  
  <article>
    <h1 style="background-color:DodgerBlue;">Environment Creation </h1>
	<h1 style="background-color:Orange;">Application Build & Deployment </h1>
    		
  </article>
</section>

<footer>
  <p>Thank you :)</p>
</footer>

</body>
</html>
