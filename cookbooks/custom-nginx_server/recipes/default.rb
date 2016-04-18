#
# Cookbook Name:: custom-nginx_server
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe "selinux::permissive"
include_recipe "nginx_server::default"

nginx_server_upstream 'app' do
  servers [
    ['192.168.33.4:8484', 'max_fails=3', 'fail_timeout=30s'],
    ['192.168.33.5:8484', 'max_fails=3', 'fail_timeout=30s']
  ]
  action :create
end

nginx_server_vhost 'dev.web.org' do
  config ({
    'location /' => {
      'proxy_pass' => 'http://app'
    }
  })
  action :create
end

selinux_state "SELinux Permissive" do
  action :permissive
end
