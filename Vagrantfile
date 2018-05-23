# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
  config.vm.synced_folder ".", "/vagrant"
  config.vm.box = "centos/7"
  config.vm.provision :shell, path: "./bootstrap.sh"
  config.vm.provider "virtualbox" do |v|
    v.memory = 4096 
    v.cpus = 4
  end
end
