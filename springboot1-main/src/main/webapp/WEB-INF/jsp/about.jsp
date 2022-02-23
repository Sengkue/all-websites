<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
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
a{
color:blue;
}
</style>
</head>
<body>


<div class="about-section">
  <h1><a href="/">HOME PAGE</a></h1>
  <p>ກ່ຽວກັບທີນຜູ້ສ້າງຂອງພວກເຮົາ</p>
  <p>ພວກເຮົາຮຽນສາຂາພັດທະນາເວັບໄຊເຊິ່ງຢູ່ຄະນະວິທະຍາສາດທຳມະຊາດ ນີ້ເປັນພົນງານທີ່ໄດ້ຈາກອາຈານ ງາວິເສດ.</p>
</div>

<h2 style="text-align:center">Our Team</h2>
<div class="row">
  <div class="column">
    <div class="card">
      <img src="https://scontent.fvte2-2.fna.fbcdn.net/v/t1.6435-9/161374587_211993494012867_9222740281349553219_n.jpg?_nc_cat=104&ccb=1-3&_nc_sid=174925&_nc_eui2=AeFn0QD_fvZ--qw1Ok74XgyIjGmSFODS9DyMaZIU4NL0PAH7x9sCnhSHKIyVhblkVs6n-U7oNyuvwyHF5sNZdISQ&_nc_ohc=oLX3hBow-8oAX-1j_Kj&_nc_ht=scontent.fvte2-2.fna&oh=77151e69c7701a717a6702cd8c665fc7&oe=60E4A4E5" alt="Seng kue vang" style="width:100%">
      <div class="container">
        <h2>ທ.ເຊັງວ່າງ ບຼົ່ງໄມ</h2>
        <p class="title">Web Developer</p>
        <p>ຫ້ອງ 2CW1</p>
        <p>tsispaubkoj6@gmail.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="https://scontent.fvte2-3.fna.fbcdn.net/v/t1.6435-9/118286595_1395133364209419_3724145498532301276_n.jpg?_nc_cat=106&ccb=1-3&_nc_sid=174925&_nc_eui2=AeGCjlo1mfGGyvp6Ka9ek5P_8yANwDcEVqzzIA3ANwRWrAfSVneCCLDIJg9oT-rX63uSI96QNy3vWZurGNakTuWh&_nc_ohc=RtwnjqVWK0sAX-R-_E1&tn=QZe2eZ196BDkxE-R&_nc_ht=scontent.fvte2-3.fna&oh=c2274b2a429e252ea17ae4acaea2bf31&oe=60E5A091" alt="Bee vang" style="width:100%">
      <div class="container">
        <h2>ນ.ບີ່ວ່າງ ຈາເຢັງ </h2>
        <p class="title">Web Developer </p>
          <p>ຫ້ອງ 2CW1</p>
        <p>beevang2021@gmail.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
  
</div>


</body>
</html>
