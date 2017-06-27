set :deploy_to, "/var/www/html"

server 'localhost', user: 'deploy', roles: %w{web app db}
