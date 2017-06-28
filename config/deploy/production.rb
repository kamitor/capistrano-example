set :deploy_to, "/resources/fileshare/"

server '172.16.0.13', user: 'happy', roles: %w{web app db}
