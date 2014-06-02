#
# Cookbook Name:: nginx
# Recipe:: default
#

package "nginx"

service "nginx" do
  action [ :enable, :start ]
  # TODO 10 add support for :reload action
end