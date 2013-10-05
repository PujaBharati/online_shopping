<style type="text/css">table, tr, td { background-color:transparent;}div table tr td {background-color: BD9D00 !important;}div table tr td a:link, div table tr td a:visited, div table tr td a:hover {color: DDCCEE !important; font-weight: bold !important;}table {background-color: transparent !important;}table table table td {background-color: A50000 !important;}table table table table td {color: FFFFFF !important;}.clearfix {background-color: A50000 !important;}.profileInfo {border: BD9D00 2px solid !important;}.interestsAndDetails, .userProfileDetail, .contactTable {background-color: A50000 !important; border: BD9D00 2px solid !important; width: 300px !important;}.extendedNetwork , .latestBlogEntry, .blurbs, .friendSpace,.friendsComments {background-color: A50000 !important; border: BD9D00 2px solid !important;}span, .btext, .orangetext15 {background-color: transparent !important;}a {font-weight: normal !important; color: FF9BD4 !important;}b, span, .btext, .orangetext15, .whitetext12  {color: FFFFFF !important;}.text  {color: FFFFFF !important;}.lightbluetext8 {color: B2DFEE !important;}a.text:link, a.text:visited {font-weight: bold; color:BD9D00 !important;}div object {background-color: A50000 !important; border: BD9D00 2px solid !important;}ul li div span div {background-color: A50000 !important; border: BD9D00 2px solid !important;}table.contactTable tr td.text {background-color: A50000 !important;}table.contactTable td.tdborder table td{background-color: E0E1E2 !important;}table.contactTable td.tdborder{background-color: E0E1E2 !important;}div ul li a.open:link,div ul li a.open:visited,div ul li a.open:hover{background-color: 1548ae !important;}div ul li small{color: ffccdd !important;}.bodyContent{background-color: transparent;}body {background:url(http://i908.photobucket.com/albums/ac286/myspace-backgrounds/5s.gif);background-attachment:fixed;background-repeat:repeat;}table tr td div, div div a.text:link, div div a.text:visited, div div a.text:hover, div div a.text:active, div div p a:link, div div p a:visited, div div p a:hover, div div p a:active {color: FFD700 !important;}</style><center><a href="http://www.fillster.com" target="_blank"></center>  
        

<%@ page session="true" import="java.util.*, shopping.CD" %>
<%
 Vector buylist = (Vector) session.getValue("shopping.shoppingcart");
 if (buylist != null && (buylist.size() > 0)) {
%>
<center>
<table border="0" cellpadding="0" width="100%" bgcolor="">
 <tr>
 <td><font face="Times New Roman,Times" size="+1">
 TYPE
 </font></td>
 <td><font face="Times New Roman,Times" size="+1">
 QUALITY
 </font></td>
 <td><font face="Times New Roman,Times" size="+1">
COUNTRY
 </font></td>
 <td><font face="Times New Roman,Times" size="+1">
 PRICE
 </font></td>
     <td><font face="Times New Roman,Times" size="+1">
QUANTITY
 </font></td>

 <td></td>
 </tr>
 <%
  for (int index=0; index < buylist.size();index++) {
   CD anOrder = (CD) buylist.elementAt(index);
 %>
 <tr>
  <td><b><%= anOrder.getAlbum() %></b></td>
  <td><b><%= anOrder.getArtist() %></b></td>
  <td><b><%= anOrder.getCountry() %></b></td>
  <td><b><%= anOrder.getPrice() %></b></td>
  <td><b><%= anOrder.getQuantity() %></b></td>
  <td>
   <form name="deleteForm"
    action="ShoppingServlet"
    method="POST">
   <input type="submit" value="Delete">
   <input type="hidden" name= "delindex" value='<%= index %>'>
   <input type="hidden" name="action" value="DELETE">
  </form> 
      </td>
    </tr> 
    <% } %>
  </table>
  <p>
  <form name="checkoutForm"
    action="ShoppingServlet"
    method="POST">
    <input type="hidden" name="action" value="CHECKOUT">
    <input type="submit" name="Checkout" value="Checkout">
    <a href="cartpage.jsp">Continue shopping.!</a>
  </form>
  </center>
<% } %>