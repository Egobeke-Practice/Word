<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Prime numbers</title>
    </head>
    <body>
        <form action="prime" method="POST" id="form_p">
            <label for="min" >Min-range</label>
            <input type="number" name="start" id="start"/>
            <button type="button" onclick="checkValues();">Extract</button>
            <label for="max" >Max-range</label>
            <input type="number" name="end" id="end"/>
            <input type="text" name="source" value="prime" hidden/>
        </form>
        <h4>${result}</h4>
        <script>
            function checkValues(){
                var min = parseInt(document.getElementById("start").value);
                var max = parseInt(document.getElementById("end").value);
                if(min===""||max===""){
                    alert("Invalid values specified");
                }else if(min>max){
                    alert("Max should be greater than min");
                }else{
                    //this is where you submit your form
                    document.getElementById("form_p").submit();
                }
            }
        </script>
    </body>
</html>
