current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jqualls"
client_key               "#{current_dir}/jqualls.pem"
validation_client_name   "nix-validator"
validation_key           "#{current_dir}/nix-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/nix"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/cookbooks"]
