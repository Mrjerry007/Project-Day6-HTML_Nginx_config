## Upadating the system and installing necessary libaries
sudo yun update -y
sudo yum install nginx -y
#  installing nano text editor for writing Index.html and style.css files
sudo yum install nano -y


# run this code to create path for fiel
sudo nano /usr/share/nginx/html/index.html
# And use Index.html and style.css or write it


# Restart the Nginx
sudo systemctl restart nginx