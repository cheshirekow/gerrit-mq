<html>
  <head>
    <title>Gerrit Merge Serializer</title>
    <link rel="stylesheet"
          href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
          integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7"
          crossorigin="anonymous" />
    <link rel="stylesheet" href="style.css" />

    <script src="https://cdnjs.cloudflare.com/ajax/libs/mustache.js/2.3.0/mustache.min.js" >
      </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js" >
      </script>
    <script src="script.js"></script>
  </head>
  <body>
    <div class="navigation">
      <ul>
        <li> <a href="daemon.html">daemon status</a> </li>
        <li> <a href="history.html">merge history</a> </li>
        <li> <a href="queue.html">current queue</a> </li>
      </ul>
    </div>
    <div class="content">
{% block content -%}
{%- endblock %}
    </div>
  </body>
</html>
