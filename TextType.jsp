<!DOCTYPE html>
<html>
    <body>
        First name <input type"text" id="myText" value="Mickey">
        <p>Click the buttom to display the value of the value attribute of the text field.</p>
        <button onclick="myFunction()">Try it</button>

        <p id="demo"></p>

        <script>
            function myFunction() {
                let firstName = document.getElementById("myText").value;
                document.getElementByID("tipoVariabile").innerHTML = typeof(firstName);
                document.getElementByID("demo").innerHTML = x;
            }
            </script>

    </body>
</html> 