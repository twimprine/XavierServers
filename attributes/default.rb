# Accept the chef license when running the chef service
default['chef_client']['chef_license'] = 'accept'
node['chef_client']['interval'] = '600'
