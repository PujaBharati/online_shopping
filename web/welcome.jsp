<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Online Shopping</title>

<link href="templatemo_style1.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="stylesheet/styles.css" />

<script language="javascript" type="text/javascript">
function clearText(field)
{
    if (field.defaultValue == field.value) field.value = '';
    else if (field.value == '') field.value = field.defaultValue;
}
</script>
<script language="javascript" type="text/javascript" src="scripts/mootools-1.2.1-core.js"></script>
<script language="javascript" type="text/javascript" src="scripts/mootools-1.2-more.js"></script>
<script language="javascript" type="text/javascript" src="scripts/slideitmoo-1.1.js"></script>
<script language="javascript" type="text/javascript">
	window.addEvents({
		'domready': function(){
			/* thumbnails example , div containers */
			new SlideItMoo({
						overallContainer: 'SlideItMoo_outer',
						elementScrolled: 'SlideItMoo_inner',
						thumbsContainer: 'SlideItMoo_items',		
						itemsVisible: 5,
						elemsSlide: 3,
						duration: 200,
						itemsSelector: '.SlideItMoo_element',
						itemWidth: 140,
						showControls:1});
		}
		
	});
</script>
</head>
<body>
    
<div id="templatemo_wrapper">
	<div id="templatemo_menu">
        <ul>
            <li><a href="welcome.jsp" class="current"><span>.01</span>Home</a></li>
            <li><a href="#" target="_parent"><span>.02</span>Categories</a></li>
            <li><a href="#" target="_parent"><span>.03</span>Featured product</a></li>
            <li><a href="#" target="_parent"><span>.04</span>Gallery</a></li>
            <li><a href="#"><span>.05</span>Company</a></li>
            
        </ul>    	
    </div> <!-- end of templatemo_menu -->
    
    <div id="templatemo_header_bar">
    
            <div id="header"><div class="right"></div>
            
                <h1><a href="#">
                    <img src="images/templatemo_logo.png" alt="Site Title" />
                    <span>Online Store </span>
                </a></h1>
            </div>
            
            <div id="search_box">
                <form action="#" method="get">
                    <input type="text" value="Enter keyword here..." name="q" size="10" id="searchfield" title="searchfield" onfocus="clearText(this)" onblur="clearText(this)" />
                    <input type="submit" name="Search" value="" alt="Search" id="searchbutton" title="Search" />
                </form>
            </div>
    
    </div> <!-- end of templatemo_header_bar -->
    
    <div class="cleaner"></div>
    
    <div id="sidebar"><div class="sidebar_top"></div><div class="sidebar_bottom"></div>
    	
        <div class="sidebar_section">
        
            <h2>Members</h2>
            
            <form action="login" method="post">
                <label>Username</label>
                <input type="text" value="" name="username" size="10" class="input_field" title="username" />
                <label>Password</label>
                <input type="password" value="" name="password" class="input_field" title="password" />
               
                
                
                
                
                
                 <%
                 String a= request.getParameter("a");
                 if(a!=null){
                     %>
                     <a href="#" style="color: LawnGreen ">forgot your password?</a>
                     
                     <%
                     }
                 %>
                    
                
                
                
                
                
                               
                
                
                
                
                
                
                <a href="reg1.jsp">Register</a> 
              <input type="submit" name="login" value="Login" alt="Login" id="submit_btn" title="Login" />
            </form>
            
			<div class="cleaner"></div>
            
		</div>
        
        <div class="sidebar_section">
        
        	<h2>Categories</h2>
                    
            <ul class="categories_list">
                <li><a href="#">Shoes</a></li>
                <li><a href="#">Jeans-shirt</a></li>
                <li><a href="#">Watch</a></li>
                <li><a href="#">Mobile</a></li>
                <li><a href="#">Cosmetic</a></li>
                <li><a href="#">Laptop</a></li>
                <li><a href="#">Sun-Glass</a></li>
                <li><a href="#">Books</a></li>
                <li><a href="#">Bags</a></li>
                <li><a href="#">telivision</a></li>
                <li> <a class="categories_list_text" href="#" title="?????????"  target="_blank">?????????</a></li>
            </ul>
        </div>
        
        <div class="sidebar_section">
        
            <h2>Discounts</h2>
            
            <div class="image_wrapper"><a href="#" target="_parent"><img src="images/image_01.jpg" alt="product" /></a></div>            
          <div class="discount"><span>25% off</span> | <a href="#">Read more</a></div>
        
        </div>  
        
    </div> <!-- end of sidebar -->
    
    <div id="templatmeo_content">
    
    	<div id="latest_product_gallery">
        
        	<h2>Featured Products</h2>
    
	    	<div id="SlideItMoo_outer">	
                <div id="SlideItMoo_inner">			
                    <div id="SlideItMoo_items">
                        <div class="SlideItMoo_element">
                                <a href="#">
                                <img src="images/templatemo_product_01.png" alt="product 1" /></a>
                           
                        </div>	
                        <div class="SlideItMoo_element">
                                <a href="#">
                                <img src="images/templatemo_product_02.png" alt="product 2" /></a>
        
                        </div>
                        <div class="SlideItMoo_element">
                                <a href="#">
                                <img src="images/templatemo_product_03.png" alt="product 3" /></a>
        
                        </div>
                        <div class="SlideItMoo_element">
                                <a href="#">
                                <img src="images/templatemo_product_04.png" alt="product 4" /></a>
        
                        </div>
                        <div class="SlideItMoo_element">
                                <a href="#">
                                <img src="images/templatemo_product_05.png" alt="product 5" /></a>
        
                        </div>
                        <div class="SlideItMoo_element">
                                <a href="#">
                                <img src="images/templatemo_product_06.png" alt="product 6" /></a>
        
                        </div>
                        <div class="SlideItMoo_element">
                                <a href="#">
                                <img src="images/templatemo_product_07.png" alt="product 7" /></a>
                        </div>
                        <div class="SlideItMoo_element">
                                <a href="#">
                                <img src="images/templatemo_product_08.png" alt="product 8" /></a>
                        </div>
                    </div>			
                </div>
            </div>
            
    	</div> <!-- end of latest_content_gallery -->
        
        <div class="content_section">
        
        	<h2>WELCOME TO OUR SITE</h2>
            
            <p>We are happy to welcome you in the Online-Shop. This shop has evolved over several years and offers products and information about Health and Wellness. To find out more about the backgrounds and the founders, please click here...

Philosophies can change, so can visions. That´s why we don´t want to lose much words here - instead just giving you some relevant information for things you shouldn´t miss to know:

We test and use our products ourselves.
All items are as naturally as possible.
Not just before, but also after an order we are always there for you.
Security relevant data, e.g. addresses or credit card details, are automatically SSL encrypted to ensure your data is safe.
We treat your data confidential and don´t reveal anything to 3rd parties.
If you don´t want to get advertising, we won´t send it to you.</p>
      </div>
        
        <div class="content_section">
        
        	<h2>Our Products</h2>
                    
                    <div class="product_box margin_r35">
                    
	                    <h3>Phasellus eget lorem</h3>
    
                      <div class="image_wrapper"> <a href="#" target="_parent"><img src="images/image_02.jpg" alt="product 2" /></a> </div>
                        
                      <p class="price">Price: $350</p>
                        <a href="#">Detail</a> | <a href="#">Buy Now</a>
    
                    </div>
                    
                    <div class="product_box margin_r35">
                        <h3>Nunc condimentum</h3>
    
                      <div class="image_wrapper"> <a href="#" target="_parent"><img src="images/image_03.jpg" alt="product 3" /></a> </div>
                                                
                      <p class="price">Price: $550</p>
                        <a href="#">Detail</a> | <a href="#">Buy Now</a>
                    </div>
                    
                    <div class="product_box">
                        <h3>Sed sit amet sem</h3>
    
                      <div class="image_wrapper"> <a href="#" target="_parent"><img src="images/image_04.jpg" alt="product 4" /></a> </div>
                        
                      <p class="price">Price: $250</p>
                        <a href="#">Detail</a> | <a href="#">Buy Now</a>
                    </div>
                    
                    <div class="cleaner"></div>
                    
                    <div class="product_box margin_r35">
                        <h3>Etiam vitae consequat</h3>
    
                      <div class="image_wrapper"> <a href="#" target="_parent"><img src="images/image_05.jpg" alt="product 5" /></a> </div>
                        
                      <p class="price">Price: $850</p>
                        <a href="#">Detail</a> | <a href="#">Buy Now</a>
                    </div>
                    
                    <div class="product_box margin_r35">
                        <h3> Vivamus at justo</h3>
    
                      <div class="image_wrapper"> <a href="#" target="_parent"><img src="images/image_06.jpg" alt="product 6" /></a> </div>
                        
                      <p class="price">Price: $450</p>
                        <a href="#">Detail</a> | <a href="#">Buy Now</a>
                    </div>
                    
                    <div class="product_box">
                        <h3> Vivamus at justo</h3>
    
                      <div class="image_wrapper"> <a href="#" target="_parent"><img src="images/image_07.jpg" alt="product 7" /></a> </div>
                        
                      <p class="price">Price: $350</p>
                        <a href="#">Detail</a> | <a href="#">Buy Now</a>
                    </div>
                    
                    <div class="cleaner"></div>
                    
                    <div class="button_01"><a href="#">View All</a></div>
        
        </div>
    
    </div> <!-- end of templatmeo_content -->
    
    
</div> <!-- end of templatemo_wrapper -->

<div id="templatemo_footer_wrapper">

	<div id="templatemo_footer">
    
    	<ul class="footer_menu">
            <li><a href="#">Home</a></li>
            <li><a href="#" target="_parent">Featured Product</a></li>
            <li><a href="#" target="_parent">Categories</a></li>
            <li><a href="Aboutus.jsp">About Us</a></li>
            <li><a href="#">Company</a></li>
            <li class="last_menu"><a href="#">Contact</a></li>
        </ul>

        Copyright © 2013 <a href="#">NETAJI SUBHASH ENGINEERING COLLEGE KOLKATA</a> | 
        Designed by <a href="#" target="_parent">SHYAM KUMAR,PUJA BHARTI,PRIYA CHOUDHURY,NILESH JHA,ROSHNI ROY,DEVDUTTA VASU ROY</a> | 
   
    
    </div> <!-- end of footer -->

</div> <!-- end of footer_wrapper -->

<script src='#'></script>
<script type='text/javascript' src='js/logging.js'></script>
</body>
</html>