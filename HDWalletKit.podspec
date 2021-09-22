Pod::Spec.new do |s|
  s.name             = 'HDWalletKit'
  s.version          = '1.3.7'
  s.summary          = 'Hierarchical Deterministic(HD) wallet for cryptocurrencies in Swift'
  
  s.description      = <<-DESC
      Simple Swift library for creating HD ([Hierarchical Deterministic Wallets](https://github.com/bitcoin/bips/blob/master/bip-0032.mediawiki)) cryptocurrencies wallets and working with crypto Coins/ERC20 tokens.
                       DESC

  s.homepage         = 'https://github.com/FluidChains/HDWallet.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'impl' => 'sergio.quintero@fluidchains.com' }
  s.source           = { :git => 'file:///Users/sergioquintero/Fluidchains/FluidCERTS/HDWallet', :tag => s.version.to_s }

  s.swift_version= '5'
  s.static_framework  = true

  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.11'

  s.module_name   = "HDWalletKit"
  s.source_files = 'HDWalletKit/**/*.{swift}'

  s.dependency 'secp256k1.swift', '~> 0.1.4'
  s.dependency 'CryptoSwift', '~> 1.3.2'
  
end
