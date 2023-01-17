<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
}

.about-section {
  padding: 50px;
  text-align: center;
  background-color: #474e5d;
  color: white;
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}
</style>
<meta charset="ISO-8859-1">
<title>About-Us</title>
</head>
<body>
<div class="about-section">
  <h1>About Us Page</h1>
  <p>We have 3 more locations's in India.</p>
  <p>Very soon to open our branch and services all over India. We planned to open our First off-line branch in Salem-Tamilnadu.</p>
</div>

<h2 style="text-align:center">Our Food Culture</h2>
<div class="row">
  <div class="column">
    <div class="card">
      <div class="container">
        <h2>Milk Item's</h2>
        <p class="title">Milky Food's</p>
        <p>Milk is one of the most nutritious drinks in the world. It's not only rich in high-quality protein but also an excellent source of vitamins and minerals, such as calcium, vitamin B12, and riboflavin. 
           For this reason, it may cut your risk of osteoporosis and reduce blood pressure.</p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <div class="container">
        <h2>Tasty Food's</h2>
        <p class="title">South Indian</p>
        <p>While India is known for its spicy, mouth watering and tangy dishes, South Indian meals ensure that there is a balance. 
           Most South Indian dishes like dosa, idli, vada, uttapam, etc are all very subtle flavoured</p>
      </div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <div class="container">
        <h2>Desert Item's</h2>
        <p class="title">Indian Desert</p>
        <p>A food desert is an area that has limited access to affordable and nutritious food. 
        In contrast, an area with greater access to supermarkets and vegetable shops with fresh foods may be called a food oasis.</p>
      </div>
    </div>
  </div>
</div>
</body>
</html>