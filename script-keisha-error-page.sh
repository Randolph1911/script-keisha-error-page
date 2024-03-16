apt update
apt install -y apache2
cat <<EOF > /var/www/html/index.html
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Error - Website Unavailable</title>
    <style>
      body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
        background-color: #f8f8f8;
        color: #333;
        text-align: center;
      }

      .error-container {
        margin-top: 100px;
      }

      h1 {
        font-size: 48px;
        margin-bottom: 20px;
      }

      p {
        font-size: 18px;
        margin-bottom: 30px;
      }

      a {
        color: #333;
        text-decoration: none;
        font-weight: bold;
      }

      a:hover {
        text-decoration: underline;
      }

      /* Adjust the size of the GIF */
      .error-gif {
        width: 300px;
        height: auto;
        margin-bottom: 30px;
      }
    </style>
  </head>

  <body>
    <div class="error-container">
      <!-- Display the GIF animation -->

      <h1>Oops! Something went wrong.</h1>
      <img
        src="https://media.giphy.com/media/v1.Y2lkPTc5MGI3NjExa2FvenVibnU1d2xoeHpjbWxoZGttMjJvM3RsMGIzejE2czVwcjV0OCZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/pLcgO003rbeo0/giphy.gif"
        alt="Error GIF"
        class="error-gif"
      />
      <br />
      <p>We're sorry, but the website is currently unavailable.</p>
      <img
        src="https://media1.giphy.com/media/v1.Y2lkPTc5MGI3NjExMThjazBiZGk4cmx3OXRvZG14cjIxYTg4NmRoZDU4MGw3a2JqdGl1NCZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/RSoXHJhf4Bh2aYagVO/giphy.gif"
        alt="Error GIF"
        class="error-gif"
      />
      <p>Please try again later.</p>

      <a href="index.html">Go back to home</a>
    </div>
  </body>
</html>
EOF

