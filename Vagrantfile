# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.define :maestro do |maestro|
    maestro.vm.box = "bento/ubuntu-22.04"
    maestro.vm.network :private_network, ip: "192.168.50.10"
    maestro.vm.hostname = "maestro"
  end

  config.vm.define :esclavo do |esclavo|
    esclavo.vm.box = "bento/ubuntu-22.04"
    esclavo.vm.network :private_network, ip: "192.168.50.11"
    esclavo.vm.hostname = "esclavo"
  end

  config.vm.define :cliente do |cliente|
    cliente.vm.box = "bento/ubuntu-22.04"
    cliente.vm.network :private_network, ip: "192.168.50.12"
    cliente.vm.hostname = "cliente"
  end

end
