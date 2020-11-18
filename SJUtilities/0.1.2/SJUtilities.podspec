#
# Be sure to run `pod lib lint SJUtilities.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SJUtilities'
  s.version          = '0.1.2'
  s.summary          = 'Personal pod.'

  s.description      = 'Personal pod about software compatibility'

  s.homepage         = 'https://sjsurf.me'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sjsurf' => 'sjsurf' }
  s.source           = { :git => 'https://github.com/sjsurf/SJUtilities.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  
  s.subspec 'Tools' do |to|
      to.source_files = 'SJUtilities/Classes/Tools/**/*.{h,m}'
  end

end
