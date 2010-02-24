#execute "testing" do
#  command %Q{
#  gem uninstall rack -v 1.1.0 ; gem uninstall rack -v 1.0.0
#  }
#end
#

gem_package "rack" do 
   action :remove
end

gem_package "rack" do 
  action :install
  version "1.0.0"
end
