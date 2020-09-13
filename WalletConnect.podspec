Pod::Spec.new do |s|
  s.name             = 'WalletConnect'
  s.version          = '0.1.0'
  s.summary          = 'WalletConnect Swift SDK'
  s.description      = 'WalletConnect Swift SDK'

  s.homepage         = 'https://github.com/bitpie-wallet/wallet-connect-swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'denmark' => '287877816@qq.com' }
  s.source           = { :git => 'https://github.com/bitpie-wallet/wallet-connect-swift.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.source_files = 'WalletConnect/**/*'
  s.exclude_files = ["WalletConnect/Info.plist"]
  s.swift_version = '5.0'

  s.dependency 'CryptoSwift'
  s.dependency 'Starscream'
  s.dependency 'PromiseKit'
end
