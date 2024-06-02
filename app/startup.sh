file=index.html
echo "<html>Hello from system = $SYSTEM_NAME </html>" > $file
httpd-foreground
