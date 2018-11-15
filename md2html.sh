#!/bin/bash

cat > index.html << EOF 
<!doctype html>
<html>
<head>
  <link rel="stylesheet" href="styles.css">
  <meta charset="utf-8">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body> 
EOF

markdown index.md >> index.html  
cat >> index.html << EOF
</body>
</html>
EOF

