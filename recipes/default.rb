#
# Cookbook Name:: kubectl
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

remote_file '/usr/local/bin/kubectl' do
  source 'https://storage.googleapis.com/kubernetes-release/release/v1.6.4/bin/linux/amd64/kubectl'
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end
