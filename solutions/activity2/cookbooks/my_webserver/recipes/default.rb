#
# Cookbook Name:: nginx
# Recipe:: default
#

package "nginx"

service "nginx" do
  action [ :enable, :start ]
  supports :reload => true
end