set :deploy_to, "/var/www/html"

server 'localhost', user: 'root', roles: %w{web app db}
