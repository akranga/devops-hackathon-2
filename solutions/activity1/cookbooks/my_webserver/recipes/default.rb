#
# Cookbook Name:: my_webserver
# Recipe:: default
#

package "nginx"

service "nginx" do 
  action [:enable, :start]
end