execute "testing" do
  command %Q{
  gem uninstall rack -v 1.1.0 ; gem uninstall rack -v 1.0.0
  }
end
