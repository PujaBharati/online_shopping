<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    
    
    
    <script language="javascript">
function validate(objForm){
    

if(objForm.t1.value.length==0){
alert("Please enter user id!");
objForm.t1.focus();
return false;
}

if(!(isNaN(document.objForm.t1.value)))
{
alert("user id has character only!");
return false;
}

if(objForm.t2.value.length==0){
alert("Please enter Password!");
objForm.t2.focus();
return false;
}

if(objForm.t3.value.length==0){
alert("Please enter Confirm password!");
objForm.t3.focus();
return false;
}

Validationname();
ValidateMobNumber(tel);
Validatecity(city);
Validationcity();

if(document.getElementById("t2").value!=document.getElementById("t3").value)
{
alert("Confirm Password doesnot match!");
document.getElementById("t3").focus();
return false;
}

if(objForm.t4.value.length==0){
alert("Please enter Email!");
objForm.t4.focus();
return false;
}




if(objForm.t5.value.length==0){
alert("Please enter name!");
objForm.t5.focus();
return false;
}








if(objForm.t6.value.length==0){
alert("Please enter Fax!");
objForm.t6.focus();
return false;
}

if(objForm.t7.value.length==0){
alert("Please enter City!");
objForm.t7.focus();
return false;
}

if(!(isNaN(document.objForm.t7.value)))
{
alert("City has character only!");
objForm.t7.focus();
return false;
}

if(objForm.t8.value.length==0){
alert("Please enter State!");
objForm.t8.focus();
return false;
}

if(!(isNaN(document.objForm.t8.value)))
{
alert("State has character only!");
objForm.t8.focus();
return false;
} 

if(objForm.t9.value.length==0){
alert("Please enter Zip!");
objForm.t9.focus();
return false;
}









return true;
}










</script>
    

    
      
  <script language='javascript' type='text/javascript'>
function check(input) {
    if (input.value != document.getElementById('password').value) {
        input.setCustomValidity('The two passwords must match.');
     
    } else {
        // input is valid -- reset the error message
        input.setCustomValidity('');
        alert("Confirm Password  matched");
        
   }
}
</script>
      
    
    
    
    
    
    
         
  <script language='javascript' type='text/javascript'>

</script>
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    <script type="text/javascript">

</script>
    
    
    
    <script language = "Javascript">
   function ValidateMobNumber(tel) {
  var fld = document.getElementById(tel);

  if (fld.value == "") {
  alert("You didn't enter a phone number.");
  fld.value = "";
  fld.focus();
  return false;
 }
  else if (isNaN(fld.value)) {
  alert("The phone number contains illegal characters.");
  fld.value = "";
  fld.focus();
  return false;
 }
 else if (!(fld.value.length == 10)) {
  alert("The phone number is the wrong length. \nPlease enter 10 digit mobile no.");
  fld.value = "";
  fld.focus();
  return false;
 }

}



</script>
    
    
    
  
    
    
        <script language = "Javascript">
function Validationname()
{

if(objForm.t5.value.length==0){
alert("Please enter name!");
objForm.t5.focus();
return false;
}
}
</script>
    
     
    
            <script language = "Javascript">
 function Validatecity(city) {
  var fld = document.getElementById(city);

  if (fld.value == "") {
  alert("You didn't enter city name !");
  fld.value = "";
  fld.focus();
  return false;
 }
  else if (!(isNaN(fld.value))) {
  alert("The phone number contains illegal characters.");
  fld.value = "";
  fld.focus();
  return false;
 }

}



</script>
    
    
    
    
    
    
    
    
    
    
    
    

    
    
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Designing Modern Web Forms</title>
<script type="text/javascript" ></script>


<style type="text/css">

/* Add whatever you need to your CSS reset */
html, body, h1, form, fieldset, input {
  margin: 0;
  padding: 0;
  border: none;
  }

body { font-family: Helvetica, Arial, sans-serif; font-size: 12px; }

        #registration {
			color: #fff;
            background: #2d2d2d;
            background: -webkit-gradient(
                            linear,
                            left bottom,
                            left top,
                            color-stop(0, rgb(60,60,60)),
                            color-stop(0.74, rgb(43,43,43)),
                            color-stop(1, rgb(60,60,60))
                        );
            background: -moz-linear-gradient(
                            center bottom,
                            rgb(60,60,60) 0%,
                            rgb(43,43,43) 74%,
                            rgb(60,60,60) 100%
                        );
            -moz-border-radius: 10px;
            -webkit-border-radius: 10px;
			border-radius: 10px;
            margin: 10px;
			width: 430px;
            }

 #registration a {
      color: #8c910b;
      text-shadow: 0px -1px 0px #000;
      }
	  
#registration fieldset {
      padding: 20px;
      }
	  
input.text {
      -webkit-border-radius: 15px;
      -moz-border-radius: 15px;
      border-radius: 15px;
      border:solid 1px #444;
      font-size: 14px;
      width: 90%;
      padding: 7px 8px 7px 30px;
      -moz-box-shadow: 0px 1px 0px #777;
      -webkit-box-shadow: 0px 1px 0px #777;
	  background: #ddd url('img/inputSprite.png') no-repeat 4px 5px;
	  background: url('img/inputSprite.png') no-repeat 4px 5px, -moz-linear-gradient(
           center bottom,
           rgb(225,225,225) 0%,
           rgb(215,215,215) 54%,
           rgb(173,173,173) 100%
           );
	  background:  url('img/inputSprite.png') no-repeat 4px 5px, -webkit-gradient(
          linear,
          left bottom,
          left top,
          color-stop(0, rgb(225,225,225)),
          color-stop(0.54, rgb(215,215,215)),
          color-stop(1, rgb(173,173,173))
          );
      color:#333;
      text-shadow:0px 1px 0px #FFF;
}	  

 input#email { 
 	background-position: 4px 5px; 
	background-position: 4px 5px, 0px 0px;
	}
	
 input#password { 
 	background-position: 4px -20px; 
	background-position: 4px -20px, 0px 0px;
	}
	
 input#name { 
 	background-position: 4px -46px; 
	background-position: 4px -46px, 0px 0px; 
	}
	
 input#tel { 
 	background-position: 4px -76px; 
	background-position: 4px -76px, 0px 0px; 
	}
	
#registration h2 {
	color: #fff;
	text-shadow: 0px -1px 0px #000;
	border-bottom: solid #181818 1px;
	-moz-box-shadow: 0px 1px 0px #3a3a3a;
	text-align: center;
	padding: 18px;
	margin: 0px;
	font-weight: normal;
	font-size: 24px;
	font-family: Lucida Grande, Helvetica, Arial, sans-serif;
	}
	
#registerNew {
	width: 203px;
	height: 40px;
	border: none;
	text-indent: -9999px;
	background: url('img/createAccountButton.png') no-repeat;
	cursor: pointer;
	float: right;
	}
	
	#registerNew:hover { background-position: 0px -41px; }
	#registerNew:active { background-position: 0px -82px; }
	
 #registration p {
      position: relative;
      }
	  
fieldset label.infield /* .infield label added by JS */ {
    color: #333;
    text-shadow: 0px 1px 0px #fff;
    position: absolute;
    text-align: left;
    top: 3px !important;
    left: 35px !important;
    line-height: 29px;
    }

</style>


















</head>

    <body  >

        
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <div id="content" style="height:400px;width:900px;float:right;background-image: url('');background-repeat: no-repeat">
                
                
                
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="welcome.jsp"> <img src="home.jpg" width="396" height="127" alt="home"/></a>
                
        <img src="regpic.png" width="816" height="302" alt="regpic"/>

                
                
                
                
                
                
                
                
              
        <marquee scrollamount="15" direction="right" behavior="alternate"><marquee scrollamount="15" direction="down" behavior="alternate"><img src="as.gif" /></marquee></marquee>
        <marquee scrollamount="15" direction="down" behavior="alternate"><marquee scrollamount="15" direction="left" behavior="alternate"><img src="as.gif" /></marquee></marquee>
    <marquee scrollamount="15" direction="left" behavior="alternate"><marquee scrollamount="15" direction="up" behavior="alternate"><img src="as.gif" /></marquee></marquee>
    
    
    
    
    
    
    
    
    </div>
    
    
<div id="registration">
    
  
 <h2>Create an Account</h2>

 <form id="RegisterUserForm" action="reg1" method="post" name="objForm"   onsubmit="return validate(this)"  >
 	<fieldset>
            
            
              <p>
            <label for="email">User Id</label>
            <input id="email" name="t1" type="email4" class="text" value="" />
         </p>
        
            
            
            
            
            
            
            
            
            
           
          
       
            
            
            
            
            
            
            
            
            
            
            
            
               <p>
            <label for="password">Password</label>
            <input id="password" name="t2" class="text" type="password" value=""/>
         </p>
            
      
            
            
              <p>
           <label for="password">Confirm Password</label>
    <input type="password" name="t3" value="" class="text" id="password" oninput="check(this)">
         </p>
            
            
            
            
            
            
            
            
     
       
            
            
            
            
            
            
            
            
            
            
            
               <p>
            <label for="email">Email Id</label>
            <input id="email" name="t4" type="email" class="text" value="" />
         </p>
         
            
            
            
         <p>
            <label for="name">Name</label>
            <input id="name" name="t5" type="text" class="text" value="" oninput="check1(this)"/>
         </p>
        
         <p>
            <label for="tel">Phone Number</label>
            <input id="tel" name="tp" type="tel" class="text" value="" onblur="return ValidateMobNumber('tel')" />
         </p>
        
            <br>
                
            </br>
       
            
            
            
      
            
            
            
            
            
            
     <tr>
<td>DATE OF BIRTH</td>
 
<td>
<select name="Birthday_day" id="Birthday_Day">
<option value="-1">Day:</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
 
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
 
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
 
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
 
<option value="31">31</option>
</select>
 
<select id="Birthday_Month" name="Birthday_Month">
<option value="-1">Month:</option>
<option value="January">Jan</option>
<option value="February">Feb</option>
<option value="March">Mar</option>
<option value="April">Apr</option>
<option value="May">May</option>
<option value="June">Jun</option>
<option value="July">Jul</option>
<option value="August">Aug</option>
<option value="September">Sep</option>
<option value="October">Oct</option>
<option value="November">Nov</option>
<option value="December">Dec</option>
</select>
 
<select name="Birthday_Year" id="Birthday_Year">
 
<option value="-1">Year:</option>
<option value="2012">2012</option>
<option value="2011">2011</option>
<option value="2010">2010</option>
<option value="2009">2009</option>
<option value="2008">2008</option>
<option value="2007">2007</option>
<option value="2006">2006</option>
<option value="2005">2005</option>
<option value="2004">2004</option>
<option value="2003">2003</option>
<option value="2002">2002</option>
<option value="2001">2001</option>
<option value="2000">2000</option>
 
<option value="1999">1999</option>
<option value="1998">1998</option>
<option value="1997">1997</option>
<option value="1996">1996</option>
<option value="1995">1995</option>
<option value="1994">1994</option>
<option value="1993">1993</option>
<option value="1992">1992</option>
<option value="1991">1991</option>
<option value="1990">1990</option>
 
<option value="1989">1989</option>
<option value="1988">1988</option>
<option value="1987">1987</option>
<option value="1986">1986</option>
<option value="1985">1985</option>
<option value="1984">1984</option>
<option value="1983">1983</option>
<option value="1982">1982</option>
<option value="1981">1981</option>
<option value="1980">1980</option>
</select>
</td>
</tr>
      
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            <br>
                
            </br>  
            
            
            
            
        
            
            
            
            
            
        
            
            
            
            
            
            <br>        <tr>
<td>GENDER</td>
<td>Male <input type="radio" name="Gender" value="Male" />
Female <input type="radio" name="Gender" value="Female" />
</td>
</tr></br>
 
            <br>
                
            </br>


<tr>
    <td>CITY</td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<td><input type="text" id="city" name="t6" maxlength="30" onblur="return Validatecity('city')"/>
</td>
</tr>
<br>
    
</br>
 
<!----- Pin Code ---------------------------------------------------------->
<tr>
<td>PIN CODE</td>
<td><input type="text" name="t7" maxlength="6" />
(6 digit number)
</td>
</tr>
<br>
    
</br>
<!----- State ---------------------------------------------------------->
<tr>
<td>STATE</td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<td><input type="text" name="t8" maxlength="30" />
</td>
</tr>
<br>
    
</br>
<!----- Country ---------------------------------------------------------->
<tr>
<td>COUNTRY</td>
<td><input type="text" name="Country" value="India" readonly="readonly" /></td>
</tr>
 

     
     
     <br>
         
     </br>
     
     
     
   
     


            
            
            
            
            
            
        
         <p><input id="acceptTerms" name="acceptTerms" type="checkbox" />
            <label for="acceptTerms">
                I agree to the <a href="">Terms and Conditions</a> and <a href="">Privacy Policy</a>
            </label>
         </p>
        
         <p>
            <button id="registerNew" type="submit">Register</button>
         </p>

 <p>
            <button id="#registration p " type="reset">Reset</button>
         </p>
 	</fieldset>
     
     
     
    

 </form>
 


 
   
</div> 
            
 
            
            
            
            
            
            
            
       
            
            
            
            
            
   

</body>
</html>
 