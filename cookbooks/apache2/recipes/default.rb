#
# Cookbook Name:: apache2
# Recipe:: default
#
# Copyright (c) 2018 The Authors, All Rights Reserved.

package 'apache2'

service 'apache2' do
	action [:enable, :start]
end

cookbook_file '/etc/apache2/ports.conf' do
	source 'ports.conf'
end
