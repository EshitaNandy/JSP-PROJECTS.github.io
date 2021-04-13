<%
    String str = request.getParameter("r1");
String final_output="";
int num1;
int num2;
int tot = 0;
num1 = Integer.parseInt(request.getParameter("num1"));
num2 = Integer.parseInt(request.getParameter("num2"));
if ("add".equals(str))
{
    tot = num1 + num2;
}
if ("sub".equals(str))
{
    tot = num1 - num2;
}
if ("mul".equals(str))
{
    tot = num1 * num2;
}
if ("div".equals(str))
{
    tot = num1 / num2;
}
Integer result = new Integer(tot);
out.println(result.toString());
%>



