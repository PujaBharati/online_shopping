
<html>
   
       
    <body bgcolor="white">
            <jsp:include page="head.jsp"/>
        
            
            <div id="register" style="background-color:black;;height:1000px;width: 300;position:absolute; left:7; top:80; bottom:0;border-right-color: black">
		<div id="head" style="width:400px;float:center;">
           
                         <% String uid=(String)session.getAttribute("uid");
        %>
        
        <h1 style="font-family:cooper std white;font-size:40px;color: white;text-align:left;"><marquee scrollamount="10" width="40">&nbsp&nbsp&nbsp&nbsp&lt;&lt;&lt;</marquee><%=uid%><marquee scrollamount="5" direction="right" width="80">&gt;&gt;&gt;</marquee>
		</h1>
                    </center>
		</div>
		<div id ="login" name="data" style="height:300px:width:400px;float:right;">
			</br>
			<center>
       
                       
             
       
    </center>
		</div>
	</div>
        
            
        
        
    </body>
</html>
