<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
		<title>Hospital Management System</title>
		<link href="css/style.css" rel="stylesheet" type="text/css"  media="all" />
		<link href='http://fonts.googleapis.com/css?family=Ropa+Sans' rel='stylesheet' type='text/css'>
		 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.3.3/semantic.min.css">
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
		<script src="js/responsiveslides.min.js"></script>
		  <script>
		 
			    $(function () {
			
			      // Slideshow 1
			      $("#slider1").responsiveSlides({
			        maxwidth: 1600,
			        speed: 600
			      });
			});
		  </script>
		  <style>
		  
p.sansserif {
    font-family: Arial, Helvetica, sans-serif;
}
.Box-body:last-of-type {
 border-style:solid;
 border-color:black;
    border-bottom-left-radius: 2px;
    border-bottom-right-radius: 2px;
    margin-bottom: -1px;
     border-width:1px;
}
.markdown-body {
    font-family: -apple-system,BlinkMacSystemFont,Segoe UI,Helvetica,Arial,sans-serif,Apple Color Emoji,Segoe UI Emoji,Segoe UI Symbol;
    font-size: 16px;
    line-height: 1.5;
    word-wrap: break-word;
}
		  .div1 {
		  width:940px;
		  height:130px;
		 border-radius:10px;
		 border-style:outset;
		  Background-color: white;
		border-color:black;
		  border-width:5px;
		  
		  }
		  .p-6 {
    padding: 40px!important;
}
	 footer {
        position: relative;
        height: 90px;
        width: 100%;
        background-color: #47BB8F;
    }

    p.copyright {
        position: absolute;
        width: 100%;
        color: #fff;
        line-height: 60px;
        font-size: 1em;
        text-align: center;
        bottom:0;
    }	  </style>
</head>
<body >
<div class="ui container first">
    <div class="ui center aligned teal inverted segment">
        <font color="black"><h1 class="header" id="nam">Intelligent Hospital Management System</h1></font>
    </div>
  <div class="clear"> </div>
			
		    <div class="clear"> </div>
   <div class="ui  horizontal segments">
    <div class="ui  teal inverted segment">
        <div class="admin">
            <div class="ui icon">
                    <i class=" large user  icon"></i>Admin login
                    <a href="admin-login.jsp">
                   <button  class="ui blue button">LOGIN</button>
                    </a>
            </div>
        </div>
    </div> 
    <div class="doctor">
        <div class="ui teal inverted segment">
            <div class="ui icon">
                <i class="ui large user md icon"></i>Doctor login
                <a href="Doclogin.jsp">
                    <button class="ui blue button"> LOGIN</button>
                </a>
            </div>
        </div>
    </div>   
    <div class="ui  right aligned teal inverted segment">   
        <div class="user">
            <div class="ui icon">
                <i class="ui  large users icon"></i>Patient login
                <a href="plogin.jsp">
                    <button class="ui blue button">LOGIN</button>
                </a>
            </div>
        </div>
   


    </div>  
  </div>   

  <div class="Box-body p-6">
        <article class="markdown-body entry-content" itemprop="text"><h1>Hospital Management System</h1>
<p>                     Intelligent hospital is an application which is developed to retrieve patient's details easily. In this 
                        application doctor directly collects all the information of the patient regarding the disease like patient 
                        name, age, gender, B.P, weight blood test, urine test place and the description of the disease. Doctor can 
                        analyze the disease of the patient easily with in no time with this information. Doctor can search the symptoms 
                        and find the cure to the disease easily. Depending on the result found related to patients symptoms doctor will 
                        prescribe medicines to the patient. When doctor finds new symptoms he can add the related information in the 
                        database which he can analyze the same disease in future without any waste of time. Doctor can view the graph 
                        which shows the level of various disease in various locations.
</p>
</article>
</div>
  <br><br><footer>
    <p class="copyright">Designed by Team 10</p>
</footer>
</div>   

</body>
</html>