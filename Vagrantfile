
Vagrant.configure("2") do |config|



  config.vm.define "master" do |master|
    master.vm.box = "ubuntu_xenial"
    master.vm.box_check_update = false
    master.vm.network "private_network", ip: "192.168.56.5"
    master.vm.hostname = "master" 

    master.vm.provider "virtualbox" do |vb|
      # Display the VirtualBox GUI when booting the machine
      vb.gui = false
      vb.memory = "500"
      vb.cpus = "1"
    end
    master.vm.provision "shell", path:"scriptmaster.sh"

  end

  config.vm.define "node1" do |node|
    node.vm.box = "ubuntu_xenial"
    # master.vm.box_version = "4.3.12"
    node.vm.box_check_update = false
    node.vm.network "private_network", ip: "192.168.56.6"
    node.vm.hostname = "node1"

    node.vm.provider "virtualbox" do |vb|
      # Display the VirtualBox GUI when booting the machine
      vb.gui = false
      vb.memory = "228"
      vb.cpus="1"
    end
    node.vm.provision "shell", path:"scriptnode.sh" 
  end
end
