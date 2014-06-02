#
# Cookbook Name:: my_webserver
# Recipe:: tomcat_proxy
#
template "/etc/nginx/sites-available/default" do
  source "default-site.erb"
  notifies :reload, "service[nginx]"
end
