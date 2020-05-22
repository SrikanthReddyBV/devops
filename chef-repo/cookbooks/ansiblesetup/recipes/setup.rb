#
# Cookbook:: ansiblesetup
# Recipe:: setup
#
# Copyright:: 2020, The Authors, All Rights Reserved.

user 'ansible' do
  action :create
  password 'ansible'
  home '/home/ansible'
end

  
