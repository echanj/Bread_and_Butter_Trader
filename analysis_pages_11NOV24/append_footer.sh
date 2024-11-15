#!/bin/bash

# Specify the HTML content to append
content='<html>
<body>

<p><a href="../algo_trade.html" style="text-decoration: none; color: #2980b9;">Return to selection screen</a></p>
    
<footer>
    <p>Copyright © 2022-2024 by Dr. Eric Joseph Chan. All Rights Reserved. <a href="../terms-of-use.html">Terms of Use</a></p>
</footer>
    
</body>
</html>'

# Loop through all .html files in the current directory
for file in *.html; do
    # Append content to each file
    echo "$content" >> "$file"
    echo "Appended content to $file"
done

echo "Content appended to all .html files."

