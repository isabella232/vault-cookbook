#
# Cookbook: hashicorp-vault-cookbook
# License: Apache 2.0
#
# Copyright (C) 2015 Bloomberg Finance L.P.
#
default['vault']['service_name'] = 'vault'
default['vault']['service_user'] = 'vault'
default['vault']['service_group'] = 'vault'

default['vault']['bag_name'] = 'secrets'
default['vault']['bag_item'] = 'vault'

default['vault']['version'] = '0.2.0'

default['vault']['config']['path'] = '/home/vault/.vault.json'
default['vault']['config']['listen_address'] = '127.0.0.1:8200'
default['vault']['config']['tls_disable'] = false
default['vault']['config']['tls_cert_file'] = '/etc/vault/ssl/certs/vault.crt'
default['vault']['config']['tls_key_file'] = '/etc/vault/ssl/private/vault.key'

default['vault']['service']['package_name'] = 'vault'
default['vault']['service']['install_method'] = 'binary'
default['vault']['service']['binary_url'] = "https://dl.bintray.com/mitchellh/vault/vault_%{version}.zip"
default['vault']['service']['source_url'] = 'https://github.com/hashicorp/vault'

default['vault']['checksums'] = {
  "0.2.0_darwin_386" => "22f003b89dc34e6601f8d6cbcd79915bd010e0fa1a14fc291adc4905c5abcc00",
  "0.2.0_darwin_amd64" => "73dfa187a01fd4490b4c8a62a4316a4bd054538d4fd2df869415b0b00f37d654",
  "0.2.0_linux_386" => "9a4cb5470182e163eaa9d2526beb60c6a215c931c15452065f8caa4aa5821816",
  "0.2.0_linux_amd64" => "b4b64fcea765ebfc7cdbae9cdd2c32bff130ca51f15b9cf47194f112fd5515cf",
  "0.2.0_linux_arm" => "883414010c26104889505aee69b461d1ca9378725dd2c7caafdcd1bba2d9c039",
  "0.2.0_windows_386" => "64aa7893678ae047c61021c97499feb20f924e51f65e9b7ea257cc17355182ec",
  "0.2.0_windows_amd64" => "1905354ad1652a8bd33c23f546b9df0e22b2c20a157c28545ff20b3cd74ea9e9"
}
