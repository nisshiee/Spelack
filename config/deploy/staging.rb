set :stage, :staging
set :rails_env, 'staging'
server '52.196.164.141', user: 'spelack-dev', roles: %w(app web db)
set :ssh_options, keys: '~/.ssh/aws_rsa'
