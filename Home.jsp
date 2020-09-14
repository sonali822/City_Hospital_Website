<%-- 
    Document   : Home
    Created on : Dec 27, 2019, 5:42:46 PM
    Author     : abc
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src='https://kit.fontawesome.com/a076d05399.js'></script>
      <script src='https://kit.fontawesome.com/a076d05399.js'></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <title>JSP Page</title>
        <style>
           
             #logo
        {
            margin-top: 0;
             background: blue;
             height:40PX;  
             width:100%;
             font-size: 10px;
             font-family: initial;
             color: white;
             
            
             
             
             
        }   
        body, html {
  height: 100%;
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing: border-box;
}

.bg-image {
  /* The image used */
  background-image: url("images/appoint.jpg");
  
  /* Add the blur effect */
  filter: blur(8px);
  -webkit-filter: blur(8px);
  
  /* Full height */
  height: 100%; 
  
  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}

/* Position text in the middle of the page/image */
.bg-text {
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0, 0.4); /* Black w/opacity/see-through */
  color: whitesmoke;
  font-weight: bold;
  border: 3px solid #f1f1f1;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  z-index: 2;
  width: 80%;
  padding: 20px;
  text-align: center;
}
        </style>

    <body>
       

    <div id="google_translate_element"></div>

<script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
}
</script>

<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

        <div id="logo">
           
            <h1 style="margin-left: 90px;" >WELCOME TO CITY HOSPITAL</h1>
            
           
                
 
</div>
<div class="bg-image"></div>

<div class="bg-text">
  <h2> City Hospital Online Appointment</h2>
  <h1 style="font-size:50px">Complete Your Payment..Payment Fess Only 5 Rupees  </h1>
  <p>Select Your Payment Method</p>
  <form action="RegisTask">
  <select>
      <option value="volvo">Gpay</option>
  <option value="saab">Phonepay</option>
  <option value="opel">Credit Card</option>
  <option value="audi">NetBanking</option>
  </select><br><br>
  
   <input type="submit"value="Go To Payment Page" style="font-size: 20px">
   </form>
</div>

</html>
