#
# TLButton.podspec
#

Pod::Spec.new do |s|
  s.name             = 'TLButton'
  s.version          = '0.1.0'
  s.summary          = 'Create buttons using less code and customize them more from Interface Builder.'
  s.description      = 'TLButton allows you to create buttons with less code, as well as customize them more in depth directly from the Interface Builder. TLButton allows setting corner radius, shadows and more from the Interface Builder and let you see the results directly in your storyboard. TLButton also takes code blocks for events, allowing you to write shorter and cleaner code.'
  s.homepage         = 'https://github.com/tlextrait/TLButton'
  s.screenshots      = 'https://cloud.githubusercontent.com/assets/1252930/20643826/b7a9a864-b3f0-11e6-8b89-ed8ee8dd08af.png'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Thomas Lextrait' => 'thomas.lextrait@gmail.com' }
  s.source           = { :git => 'https://github.com/tlextrait/TLButton.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.source_files = 'TLButton/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TLButton' => ['TLButton/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
