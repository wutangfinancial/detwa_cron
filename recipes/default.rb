#
# Cookbook Name:: detwa_cron
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
cron 'chef-client' do
  minute '*/15'
  command '/usr/bin/chef-client >/dev/null 2>&1'
end
