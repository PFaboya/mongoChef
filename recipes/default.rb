#
# Cookbook:: sc-mongo
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
# package "nginx"
# service "nginx" do
#   action [:enable, :start]
# end
include_recipe 'apt'
include_recipe 'sc-mongodb'
