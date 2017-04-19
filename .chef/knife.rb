# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "platzr01"
client_key               "#{current_dir}/platzr01.pem"
chef_server_url          "https://platzr012.mylabserver.com/organizations/sjm"
cookbook_path            ["#{current_dir}/../cookbooks"]
