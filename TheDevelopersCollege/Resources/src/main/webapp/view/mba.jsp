<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>MBA course</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {font-family: "Lato", sans-serif}
.mySlides {display: none}
</style>
</head>
<body>

<!-- Navbar -->
<div class="w3-top">
  <div class="w3-bar w3-black w3-card">
    <a class="w3-bar-item w3-button w3-padding-large w3-hide-medium w3-hide-large w3-right" href="javascript:void(0)" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
    <a href="#" class="w3-bar-item w3-button w3-padding-large">HOME</a>
    <a href="#band" class="w3-bar-item w3-button w3-padding-large w3-hide-small">ABOUT</a>
    <a href="feedback" class="w3-bar-item w3-button w3-padding-large w3-hide-small">FEEDBACK</a>
    <a href="#contact" class="w3-bar-item w3-button w3-padding-large w3-hide-small">CONTACT</a>
    <div class="w3-dropdown-hover w3-hide-small">
      <button class="w3-padding-large w3-button" title="More">COURSES <i class="fa fa-caret-down"></i></button>     
      <div class="w3-dropdown-content w3-bar-block w3-card-4">
        <a href="mcs" class="w3-bar-item w3-button">MCS</a>
        <a href="mca" class="w3-bar-item w3-button">MCA</a>
        <a href="mba" class="w3-bar-item w3-button">MBA</a>
      </div>
    </div>
    <a href="javascript:void(0)" class="w3-padding-large w3-hover-red w3-hide-small w3-right"><i class="fa fa-search"></i></a>
  </div>
</div>

<!-- Navbar on small screens (remove the onclick attribute if you want the navbar to always show on top of the content when clicking on the links) -->
<div id="navDemo" class="w3-bar-block w3-black w3-hide w3-hide-large w3-hide-medium w3-top" style="margin-top:46px">
  <a href="#band" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">BAND</a>
  <a href="#tour" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">TOUR</a>
  <a href="#contact" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">CONTACT</a>
  <a href="#" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">MERCH</a>
</div>

<!-- Page content -->
<div class="w3-content" style="max-width:2000px;margin-top:46px">

  <!-- Automatic Slideshow Images -->
  <div class="mySlides w3-display-container w3-center">
    <img src="https://images.pexels.com/photos/1454360/pexels-photo-1454360.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" style="width:100%; height:100vh;">
    <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
      <h3>Malegaon,Nashik</h3>
      <p><b>Our campus in Nashik</b></p>   
    </div>
  </div>
  <div class="mySlides w3-display-container w3-center">
    <img src="https://images.pexels.com/photos/933964/pexels-photo-933964.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" style="width:100%; height:100vh;">
    <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
      <h3>Akola, Maharashtra</h3>
      <p><b>Our campus in Akola, Maharashtra</b></p>    
    </div>
  </div>
  <div class="mySlides w3-display-container w3-center">
    <img src="https://images.pexels.com/photos/159490/yale-university-landscape-universities-schools-159490.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" style="width:100%; height:100vh;">
    <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
      <h3>Katraj, Pune</h3>
      <p><b>Main branch of The Developers College</b></p>    
    </div>
  </div>

  <!-- The Band Section -->
  <div class="w3-container w3-content w3-center w3-padding-64" style="max-width:800px" id="band">
    <h2 class="w3-wide">MASTERS IN BUSINESS ADMINISTRATION</h2>
    <p class="w3-opacity"><i>we build unicorns</i></p>
    <p class="w3-justify">Welcome to TheDevelopersCollege, where we offer a cutting-edge MBA program with a specialized focus on Data Science and Artificial Intelligence. In today's rapidly evolving business landscape, harnessing the power of data and leveraging the capabilities of AI is crucial for staying competitive. Our MBA course goes beyond traditional business education, providing students with the knowledge and skills needed to excel in this data-driven era.
Through our comprehensive curriculum, students will delve into the fundamentals of business administration while gaining expertise in the latest technologies shaping industries worldwide. From machine learning algorithms to predictive analytics, our Data Science and Artificial Intelligence specialization equips graduates with the tools to extract valuable insights from data and drive informed decision-making.
At TheDevelopersCollege, we pride ourselves on delivering a dynamic learning experience that blends theory with hands-on practice. Our faculty comprises industry experts and academic scholars who are dedicated to guiding students towards success. With access to state-of-the-art facilities and resources, students have the opportunity to engage in real-world projects and collaborate with leading professionals in the field.</p>
    
    <h3>FEATURES OF PROGRAM</h3>
    <ol>
    	<li>Comprehensive Curriculum: Our MBA program offers a comprehensive curriculum covering all essential aspects of business management, including finance, marketing, operations, strategy, and leadership.</li>
    	<li>Specialization Options: Students have the opportunity to specialize in areas such as finance, marketing, entrepreneurship, data analytics, or any other field that aligns with their career goals and interests.</li>
    	<li>Expert Faculty: Learn from experienced faculty members who bring a wealth of industry knowledge and academic expertise to the classroom. Our professors are dedicated to providing personalized attention and mentorship to help students succeed.</li>
    	<li>Experiential Learning: Our MBA program emphasizes experiential learning through case studies, simulations, internships, and consulting projects. This hands-on approach allows students to apply theoretical concepts to real-world business challenges.</li>
    	<li>Global Perspective: Gain a global perspective on business through international study trips, exchange programs, and multicultural learning experiences. Develop cross-cultural communication skills and expand your professional network on a global scale.</li>
    	<li>Networking Opportunities: Connect with industry leaders, alumni, and fellow classmates through networking events, guest lectures, and alumni mentorship programs. Build valuable relationships that can open doors to career opportunities and partnerships.</li>
    	<li>Career Development Support: Access career development resources, including resume workshops, interview preparation sessions, and job placement assistance. Our dedicated career services team will help you navigate your career path and achieve your professional goals.</li>
    	<li>Flexibility: Our MBA program offers flexibility to accommodate the busy schedules of working professionals. Choose from full-time, part-time, evening, weekend, or online formats to tailor your education to your lifestyle and career objectives.</li>
    	<li>Entrepreneurship Support: If you're interested in entrepreneurship, take advantage of our entrepreneurship center, startup incubator, and resources for aspiring entrepreneurs. Learn how to develop business ideas, create business plans, and launch successful ventures.</li>
    
    
    </ol>
    
    <div class="w3-row w3-padding-32">
      <div class="w3-third">
        <p>Mayuresh Khot</p>
        <img src="/w3images/bandmember.jpg" class="w3-round w3-margin-bottom" alt="Random Name" style="width:60%">
      </div>
      <div class="w3-third">
        <p>Lalit Khairnar</p>
        <img src="/w3images/bandmember.jpg" class="w3-round w3-margin-bottom" alt="Random Name" style="width:60%">
      </div>
      <div class="w3-third">
        <p>Itachi Uchiha</p>
        <img src="/w3images/bandmember.jpg" class="w3-round" alt="Random Name" style="width:60%">
      </div>
    </div>
  </div>

  <!-- The Tour Section 
  <div class="w3-black" id="tour">
    <div class="w3-container w3-content w3-padding-64" style="max-width:800px">
      <h2 class="w3-wide w3-center">TOUR DATES</h2>
      <p class="w3-opacity w3-center"><i>Remember to book your tickets!</i></p><br>

      <ul class="w3-ul w3-border w3-white w3-text-grey">
        <li class="w3-padding">September <span class="w3-tag w3-red w3-margin-left">Sold out</span></li>
        <li class="w3-padding">October <span class="w3-tag w3-red w3-margin-left">Sold out</span></li>
        <li class="w3-padding">November <span class="w3-badge w3-right w3-margin-right">3</span></li>
      </ul>

      <div class="w3-row-padding w3-padding-32" style="margin:0 -16px">
        <div class="w3-third w3-margin-bottom">
          <img src="/w3images/newyork.jpg" alt="New York" style="width:100%" class="w3-hover-opacity">
          <div class="w3-container w3-white">
            <p><b>New York</b></p>
            <p class="w3-opacity">Fri 27 Nov 2016</p>
            <p>Praesent tincidunt sed tellus ut rutrum sed vitae justo.</p>
            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('ticketModal').style.display='block'">Buy Tickets</button>
          </div>
        </div>
        <div class="w3-third w3-margin-bottom">
          <img src="/w3images/paris.jpg" alt="Paris" style="width:100%" class="w3-hover-opacity">
          <div class="w3-container w3-white">
            <p><b>Paris</b></p>
            <p class="w3-opacity">Sat 28 Nov 2016</p>
            <p>Praesent tincidunt sed tellus ut rutrum sed vitae justo.</p>
            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('ticketModal').style.display='block'">Buy Tickets</button>
          </div>
        </div>
        <div class="w3-third w3-margin-bottom">
          <img src="/w3images/sanfran.jpg" alt="San Francisco" style="width:100%" class="w3-hover-opacity">
          <div class="w3-container w3-white">
            <p><b>San Francisco</b></p>
            <p class="w3-opacity">Sun 29 Nov 2016</p>
            <p>Praesent tincidunt sed tellus ut rutrum sed vitae justo.</p>
            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('ticketModal').style.display='block'">Buy Tickets</button>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Ticket Modal -->
  <div id="ticketModal" class="w3-modal">
    <div class="w3-modal-content w3-animate-top w3-card-4">
      <header class="w3-container w3-teal w3-center w3-padding-32"> 
        <span onclick="document.getElementById('ticketModal').style.display='none'" 
       class="w3-button w3-teal w3-xlarge w3-display-topright">×</span>
        <h2 class="w3-wide"><i class="fa fa-suitcase w3-margin-right"></i>Tickets</h2>
      </header>
      <div class="w3-container">
        <p><label><i class="fa fa-shopping-cart"></i> Tickets, $15 per person</label></p>
        <input class="w3-input w3-border" type="text" placeholder="How many?">
        <p><label><i class="fa fa-user"></i> Send To</label></p>
        <input class="w3-input w3-border" type="text" placeholder="Enter email">
        <button class="w3-button w3-block w3-teal w3-padding-16 w3-section w3-right">PAY <i class="fa fa-check"></i></button>
        <button class="w3-button w3-red w3-section" onclick="document.getElementById('ticketModal').style.display='none'">Close <i class="fa fa-remove"></i></button>
        <p class="w3-right">Need <a href="#" class="w3-text-blue">help?</a></p>
      </div>
    </div>
  </div>

  <!-- The Contact Section -->
  <div class="w3-container w3-content w3-padding-64" style="max-width:800px" id="contact">
    <h2 class="w3-wide w3-center">CONTACT</h2>
    <p class="w3-opacity w3-center"><i>Excited? Apply now!</i></p>
    <div class="w3-row w3-padding-32">
      <div class="w3-col m6 w3-large w3-margin-bottom">
        <i class="fa fa-map-marker" style="width:30px"></i> Pune, Maharashtra<br>
        <i class="fa fa-phone" style="width:30px"></i> Phone: 020 254565<br>
        <i class="fa fa-envelope" style="width:30px"> </i> Email: contact@tdc.com<br>
      </div>
      <div class="w3-col m6">
        <form action="/mba" method="post">
          <div class="w3-row-padding" style="margin:0 -16px 8px -16px">
            <div class="w3-half">
              <input class="w3-input w3-border" type="text" placeholder="Name" required name="name">
            </div>
            <div class="w3-half">
              <input class="w3-input w3-border" type="text" placeholder="Email" required name="email">
            </div>
          </div>
          <input class="w3-input w3-border" type="text" placeholder="Message" required name="comment">
          <button class="w3-button w3-black w3-section w3-right" type="submit">APPLY NOW</button>
        </form>
      </div>
    </div>
  </div>
  
<!-- End Page Content -->
</div>

<!-- Image of location/map -->
<img src="https://www.w3schools.com/w3images/map.jpg" class="w3-image w3-greyscale-min" style="width:100%">

<!-- Footer -->
<footer class="w3-container w3-padding-64 w3-center w3-opacity w3-light-grey w3-xlarge">
  <i class="fa fa-facebook-official w3-hover-opacity"></i>
  <i class="fa fa-instagram w3-hover-opacity"></i>
  <i class="fa fa-snapchat w3-hover-opacity"></i>
  <i class="fa fa-pinterest-p w3-hover-opacity"></i>
  <i class="fa fa-twitter w3-hover-opacity"></i>
  <i class="fa fa-linkedin w3-hover-opacity"></i>
  <p class="w3-medium">Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">TDC</a></p>
</footer>

<script>
// Automatic Slideshow - change image every 4 seconds
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}    
  x[myIndex-1].style.display = "block";  
  setTimeout(carousel, 4000);    
}

// Used to toggle the menu on small screens when clicking on the menu button
function myFunction() {
  var x = document.getElementById("navDemo");
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else { 
    x.className = x.className.replace(" w3-show", "");
  }
}

// When the user clicks anywhere outside of the modal, close it
var modal = document.getElementById('ticketModal');
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}
</script>

</body>
</html>
