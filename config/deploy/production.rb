set :deploy_to, "/resources/fileshare/"

server 'localhost', user: 'root', roles: %w{web app db}
