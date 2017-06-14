<HTML>
    <HEAD>
    </HEAD>
    <BODY style="background-color:Gray;">
    <br>
    <br>
        <H1>
            <CENTER>
                The sum is:<br>
                <% 
                out.println(Integer.parseInt(request.getParameter("op1")) + 
                    Integer.parseInt(request.getParameter("op2")));
                %>
            </CENTER>
        </H1>
    <br>
    <br>
    </BODY>
</HTML>

