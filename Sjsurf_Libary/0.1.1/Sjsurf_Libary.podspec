#
# Be sure to run `pod lib lint Sjsurf_Libary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Sjsurf_Libary'
  s.version          = '0.1.1'
  s.summary          = 'sjsurf write for xiaolu'
  s.description      = 'Category, Common View, Public Method'

  s.homepage         = 'https://sjsurf.me'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sjsurf' => 'sjsurf@xiaoluyy.com' }
  s.source           = { :git => 'https://github.com/sjsurf/Sjsurf_Libary.git', :tag => s.version.to_s }
  
  s.module_name = 'sjsurf'
  s.ios.deployment_target = '10.0'

  s.frameworks = 'UIKit'
  
  s.subspec 'Category' do |c|
      c.source_files = 'Sjsurf_Libary/Classes/Category/**/*'
  end
  # s.resource_bundles = {
  #   'Sjsurf_Libary' => ['Sjsurf_Libary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   
  # s.dependency 'AFNetworking', '~> 2.3'
end
