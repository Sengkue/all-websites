<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
    <link rel="stylesheet" href="assets/css/style.css">
<style>
       body {
    margin: 0 auto;
    font-family: Arial;
}

.zone {
    /*padding:30px 50px;*/
    cursor:pointer;
    color:#FFF;
    font-size:2em;
    border-radius:4px;
    border:1px solid #bbb;
    transition: all 0.3s linear;
}

.zone:hover {
    -webkit-box-shadow:rgba(0,0,0,0.8) 0px 5px 15px, inset rgba(0,0,0,0.15) 0px -10px 20px;
    -moz-box-shadow:rgba(0,0,0,0.8) 0px 5px 15px, inset rgba(0,0,0,0.15) 0px -10px 20px;
    -o-box-shadow:rgba(0,0,0,0.8) 0px 5px 15px, inset rgba(0,0,0,0.15) 0px -10px 20px;
    box-shadow:rgba(0,0,0,0.8) 0px 5px 15px, inset rgba(0,0,0,0.15) 0px -10px 20px;
}

/***********************************************************************
 *  Nav Bar
 **********************************************************************/
.main-nav {
    display: flex;
    list-style: none;
    margin: 0;
    font-size: 0.7em;
}

@media only screen and (max-width: 600px) {
    .main-nav {
        font-size: 0.5em;
        padding: 0;
    }
}

.push {
    margin-left: auto;
}

li {
    padding: 20px;
}

a {
    color: #f5f5f6;
    text-decoration: none;
}

.sticky {
  position: fixed;
  top: 0;
  width: 100%;
}

/***********************************************************************
 *  Cover
 **********************************************************************/
.container {
    /*show heigh: auto*/
    height: 99%; 
    display: flex;
    align-items: center;
    justify-content: center;
}

.cover {
    width: 100%;
}

/***********************************************************************
 *  Grid Panel 30rem;
 **********************************************************************/
.grid-wrapper {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(350px, 1fr));
    grid-gap: 20px;
}

.box {
    background-color: #444;
    padding: 1px;
    margin: 5px;
}

.box > img {
    width: 100%;
}


.box > img {
    width: 100%;
    height: 100%;
}

/***********************************************************************
 *  Footer
 **********************************************************************/
footer {
    text-align: center;
    background-color: #444;
}

/*https://paulund.co.uk/how-to-create-shiny-css-buttons*/
/***********************************************************************
 *  Green Background
 **********************************************************************/
.green {
    background: #56B870; /* Old browsers */
    background: -moz-linear-gradient(top, #56B870 0%, #a5c956 100%); /* FF3.6+ */
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#56B870), color-stop(100%,#a5c956)); /* Chrome,Safari4+ */
    background: -webkit-linear-gradient(top, #56B870 0%,#a5c956 100%); /* Chrome10+,Safari5.1+ */
    background: -o-linear-gradient(top, #56B870 0%,#a5c956 100%); /* Opera 11.10+ */
    background: -ms-linear-gradient(top, #56B870 0%,#a5c956 100%); /* IE10+ */
    background: linear-gradient(top, #56B870 0%,#a5c956 100%); /* W3C */
}

/***********************************************************************
 *  Red Background
 **********************************************************************/
.red {
    background: #C655BE; /* Old browsers */
    background: -moz-linear-gradient(top, #C655BE 0%, #cf0404 100%); /* FF3.6+ */
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#C655BE), color-stop(100%,#cf0404)); /* Chrome,Safari4+ */
    background: -webkit-linear-gradient(top, #C655BE 0%,#cf0404 100%); /* Chrome10+,Safari5.1+ */
    background: -o-linear-gradient(top, #C655BE 0%,#cf0404 100%); /* Opera 11.10+ */
    background: -ms-linear-gradient(top, #C655BE 0%,#cf0404 100%); /* IE10+ */
    background: linear-gradient(top, #C655BE 0%,#cf0404 100%); /* W3C */
}

/***********************************************************************
 *  Yellow Background
 **********************************************************************/
.yellow {
    background: #F3AAAA; /* Old browsers */
    background: -moz-linear-gradient(top, #F3AAAA 0%, #febf04 100%); /* FF3.6+ */
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#F3AAAA), color-stop(100%,#febf04)); /* Chrome,Safari4+ */
    background: -webkit-linear-gradient(top, #F3AAAA 0%,#febf04 100%); /* Chrome10+,Safari5.1+ */
    background: -o-linear-gradient(top, #F3AAAA 0%,#febf04 100%); /* Opera 11.10+ */
    background: -ms-linear-gradient(top, #F3AAAA 0%,#febf04 100%); /* IE10+ */
    background: linear-gradient(top, #F3AAAA 0%,#febf04 100%); /* W3C */
}

/***********************************************************************
 *  Blue Background
 **********************************************************************/
.blue {
    background: #7abcff; /* Old browsers */
    background: -moz-linear-gradient(top, #7abcff 0%, #60abf8 44%, #4096ee 100%); /* FF3.6+ */
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#7abcff), color-stop(44%,#60abf8), color-stop(100%,#4096ee)); /* Chrome,Safari4+ */
    background: -webkit-linear-gradient(top, #7abcff 0%,#60abf8 44%,#4096ee 100%); /* Chrome10+,Safari5.1+ */
    background: -o-linear-gradient(top, #7abcff 0%,#60abf8 44%,#4096ee 100%); /* Opera 11.10+ */
    background: -ms-linear-gradient(top, #7abcff 0%,#60abf8 44%,#4096ee 100%); /* IE10+ */
    background: linear-gradient(top, #7abcff 0%,#60abf8 44%,#4096ee 100%); /* W3C */
}
  
</style>
</head>
<body>
  <nav class="zone blue sticky">
      <ul class="main-nav">
          <li><a href="/">Home</a></li>
          <li><a href="about">About</a></li>
          <li><a href="videos">videos</a></li>
          <li class="push"><a href="">Contact</a></li>
  </ul>
  </nav>
  <div class="container"><img class="cover" src="https://1.bp.blogspot.com/-T7U7BfuaTfM/U4ysD2f4XsI/AAAAAAAAABE/10kqT6TMDUs/s1600/most-beautiful-places-14.jpg"></div>
  <div class="zone blue grid-wrapper">
    <div class="box zone"><img src="https://i.pinimg.com/originals/9c/29/e4/9c29e4893e2acb7a2f3ee356d239b820.jpg"></div>
    <div class="box zone"><img src="https://2.bp.blogspot.com/-sYb1KObBsOs/VWQgfLOfRfI/AAAAAAAANG4/a3eQTQQN7d4/s1600/RJ2_9651_1.jpg"></div>
    <div class="box zone"><img src="https://aldf.org/wp-content/uploads/2018/05/lamb-iStock-665494268-16x9-e1559777676675-1200x675.jpg"></div>
    <div class="box zone"><img src="https://www.humanesociety.org/sites/default/files/styles/1240x698/public/2018/07/rabbit-433737.jpg?h=ae02f7f2&itok=DX_ripjH"></div>
    <div class="box zone"><img src="https://i.ytimg.com/vi/sDrhMLy9DM0/hqdefault.jpg"></div>
    <div class="box zone"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-ZYBod6HiQN0vAZcv7u8r76AolfcTbJZAkg&usqp=CAU"></div>
    <div class="box zone"><img src="https://www.mindinganimals.com/files/2018/06/animal-elephant-ivory-70080.jpg"></div>
    <div class="box zone"><img src="https://c4.wallpaperflare.com/wallpaper/129/681/114/nature-birds-color-peacock-wallpaper-preview.jpg"></div> 
  <div class="box zone"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQME1t89Tg3xg88po2gkJAuFFlqMWW9gX5Z0BpL1QogASjO8Uf-UNllTSWYGBjeNxlaK-0&usqp=CAU"></div>
 <div class="box zone"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5zoJmFMForfoh1-oq2wi1OZWO7cHIEcVjWYTqoTxc3XHgZWyrR9Tl2JLn1LK4JbMQKb0&usqp=CAU"></div>
 <div class="box zone"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQT7DZ6ZBMGZJ7n0a1mlxiCkpYCmQgh4rxlQ&usqp=CAU"></div>
 <div class="box zone"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpfSQrayYmpRZNb2xTKNULZKHq4kw7gYnSWQ&usqp=CAU"></div>
 <div class="box zone"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsaLTfOdmfcAPuONYdq9ZLWtO55Y1Nkp4ylFsPLhJta680eV6hdjVnCWuiDXR3lvm9vUU&usqp=CAU"></div>
 <div class="box zone"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDa0ymZr_RmrNii6Oi4H5GZYc-Upt-MKIlBECB51KILmQsNaAGyWVEBZXEDolev8tlUrU&usqp=CAU"></div>
 
 </div>
  <footer class="zone yellow">
            <div class="social"><a href="#"><i class="icon ion-social-instagram"></i></a><a href="#"><i class="icon ion-social-snapchat"></i></a><a href="#"><i class="icon ion-social-twitter"></i></a><a href="#"><i class="icon ion-social-facebook"></i></a></div>
           
            <p class="copyright">University of Laos © 2021</p>
        </footer>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/js/bootstrap.bundle.min.js"></script>
  
</body>
</html>