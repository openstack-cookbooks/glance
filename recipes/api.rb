package "glance-api"

ervice 'glance-api' do
    provider Chef::Provider::Service::Upstart
    supports :status => :true, :restart => :true, :reload => :true
    action [:enable, :start]
end
