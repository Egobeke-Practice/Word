<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculator</title>
        <style>
            button{
                height: 30px;
                width: 30px;
            }
        </style>
    </head>
    <body onload="alert('Hello');">
        <div>
            <textarea id="screen" disabled></textarea>
        </div>
        <div id="lsix">
            <button type="button" onclick="addtoscreen(this.innerHTML);" id="zero">0</button>
            <button type="button" onclick="addtoscreen(this.innerHTML);"id="one">1</button>
            <button type="button" onclick="addtoscreen(this.innerHTML);"id="two">2</button>
            <button type="button" onclick="addtoscreen(this.innerHTML);"id="three">3</button>
            <button type="button" onclick="addtoscreen(this.innerHTML);"id="four">4</button>
            <button type="button" onclick="addtoscreen(this.innerHTML);"id="five">5</button>
        </div> <br>
        <div id="gsix">
            <button type="button" onclick="addtoscreen(6);"id="six">6</button>
            <button type="button" onclick="addtoscreen(7);"id="seven">7</button>
            <button type="button" onclick="addtoscreen(8);"id="eight">8</button>
            <button type="button" onclick="addtoscreen(this.innerHTML);"id="nine">9</button>
            <button type="button" onclick="addtoscreen(this.innerHTML);"id="add">+</button>
            <button type="button" onclick="addtoscreen(this.innerHTML);"id="equals">=</button>
        </div>
        <script>
            function addtoscreen(num){
                let screen = document.getElementById("screen");
                screen.value = num;
                prompt();
                if(screen==="5"){
                    
                }
            }
        </script>
    </body>
</html>
