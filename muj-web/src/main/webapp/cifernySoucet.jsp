<%@ page import="java.util.List" %>
<html>
<head><title>Cifry stranka</title></head>
<body>

<% String arg = request.getParameter("cifernySoucetUser");
    int cifernysoucet = Integer.parseInt(arg);
    int cifernysoucetdone = 0;
//while loop executes until the condition become false
    while (cifernysoucet>0)
    {
        int digit=cifernysoucet%10;
//prints the digits
        cifernysoucetdone=cifernysoucetdone+digit;
//dividing the number by 10
        cifernysoucet=cifernysoucet/10;
    }

%>
 <p>Ciferný součet je: <%=cifernysoucetdone%></p>
</body>
</html>
