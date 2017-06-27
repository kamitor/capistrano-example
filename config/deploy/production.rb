set :deploy_to, "/var/www/html"

server '172.16.0.12', user: 'root', password: 'itoldyoualready', roles: %w{web app db}
