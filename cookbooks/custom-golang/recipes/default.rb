#
# Cookbook Name:: custom-golang
# Recipe:: default
#
# Copyright 2016, Kanmi Durotoye 
#
# All rights reserved - Do Not Redistribute
#
include_recipe "golang::default"

template "/tmp/golang.sh" do
  source "golang.sh.erb"
  owner 'vagrant'
  group 'vagrant'
  mode 0755
end

