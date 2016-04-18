#
# Cookbook Name:: testapp
# Recipe:: default
#
# Copyright 2016, Kanmi Durotoye
#
# All rights reserved - Do Not Redistribute
#

include_recipe "custom-golang::default"

pkg_dir = "/usr/local/go/pkg"
testapp_dir = "/usr/local/go/src/test"

directory pkg_dir do
   mode "0755"
   recursive true
end
  
directory testapp_dir do
   mode "0755"
   recursive true
end
  
cookbook_file "/usr/local/go/src/test/test.go" do
  source "test.go"
  mode "0755"  
end

execute 'install testapp' do
  command '/usr/local/go/bin/go install test'
  action :run
end

execute 'start testapp' do
  command '/usr/local/go/bin/test'
  action :run
end
