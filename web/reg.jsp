<html>
    <body>
        
        
    <center>
        <form action="reg" method="post" name="f" onSubmit= "return fun();">
            <table border="7">
                <tr>  <td colspan="2" align="center"> User Registration</td></tr>
            <tr> <td> User Id</td><td> <input type="text" name="t1"</td></tr>
             <tr> <td> Password</td><td> <input type="password" name="t2"</td></tr>
              <tr> <td> Name</td><td> <input type="text" name="t3"</td></tr>
               <tr> <td> Mail Id</td><td> <input type="text" name="t4"</td></tr>
                <tr> <td> phone No</td><td> <input type="text" name="t5"</td></tr>
                 <tr> <td> <input type="submit" value="submit"</td>
                 <td><input type="reset"</td></tr>
                  </table>
        </form>
                 
               <script>
            function fun(){
                if(document.f.t1.value.length<1){
                    alert("USER ID is not given");
                    return false;
                }
                
                if(document.f.t2.value.length<1){
                    alert("password is not given");
                    return false;
                }
                
                if(document.f.t3.value.length<1){
                    alert("NAME is not given");
                    return false;
                }
                 var t4 = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
           
            if (t4.test(email) == false) 
            {
                alert('Invalid Email Address');
                return (false);
            }
 
                if(isNaN(document.f.t5.value)){
                    alert("phn no. should contain only no.");
                    return false;
                }
                
                
                    return true;
                }
            
        </script>
                    
                   
       
    </center>
      
    </body>
    
    
</html>