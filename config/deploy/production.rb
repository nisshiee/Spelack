set :stage, :production
set :rails_env, 'production'
set :node_env, 'production'
server '52.192.254.161', user: 'spelack-dev', roles: %w(app web db)
set :ssh_options, keys: '~/.ssh/aws_rsa'
