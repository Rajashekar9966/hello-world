<!DOCTYPE html>
<html>
  <head>
    <title>imgae upload and display</title>
  </head>
  <body>
      <input type="file" accept="image/*" onchange="loadFile(event)">
      <p><img id="output" width="200"/></p>
      <script>
          var loadFile = function(event) {
              var image = document.getElementById('output');
              image.src=URL.createObjectURL(event.target.files[0]);
          };
      </script>
  </body>
</html>
