<title>This is a Java JSP Page - Example</title>
 
 
 
<b><big></big></b>
<br>
Here Is your Name and Telephone:
 
<br><br>
From the main page I have received: 
  the <b>name</b>  =
  <%= request.getParameter("name") %>
   
<br>
From the main page I have received:
  the <b>telephone</b>  =
  <%= request.getParameter("telephone") %>