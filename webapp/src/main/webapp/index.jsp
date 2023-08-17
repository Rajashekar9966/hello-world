<!DOCTYPE html>
<html>
  <head>
    <title>imgae upload and display</title>
  </head>
  <body>
      <input type="file" accept="image/*" onchange="loadFile(event)">
      <p><img id="output" width="600"/></p>
      <script>
          var loadFile = function(event) {
              var image = document.getElementById('output');
              image.src=URL.createObjectURL(event.target.files[0]);
          };
      </script>
 <h1>Image Display Example</h1>
    <img src="https://www.example.com/path/to/your/image.jpg" alt="Image Description" width="400" height="300">
 <h1>Image Display Example</h1>
    <img src="https://imgs.search.brave.com/QqvSzpal_xs2wS-tUxodTown05fFuOVkxleVgRHIDJk/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9zdGF0/aWMuZnJlZWltYWdl/cy5jb20vaW1hZ2Vz/L2hvbWUvZmlsZXR5/cGVzL3Bob3RvLndl/YnA" alt="Image Description" width="400" height="300">

  </body>
</html>
