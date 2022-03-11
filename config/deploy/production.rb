server '3.113.161.113', user: 'app', roles: %w{app db web}
 set :ssh_options, keys: '/home/beni/.ssh/id_rsa'