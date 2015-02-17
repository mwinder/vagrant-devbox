
Vagrant.configure(2) do |config|
  config.vm.box = "mwinder/mint64"
  config.vm.provider "virtualbox" do |vb|
    vb.name = "vagrant-devbox"
    vb.gui = true
    vb.memory = "4096"
    vb.cpus = 2
  end
  config.vm.provision "shell", path: "provision.sh"
end
