#
# Be sure to run `pod lib lint CaerbannogLogin.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CaerbannogLogin'
  s.version          = '0.0.41'
  s.summary          = 'An easy framework to add login system in to your app'
  s.description      = <<-DESC
A framework to create a secure and easy login system with customizable layout.
                       DESC
  s.homepage         = 'https://github.com/dbarbos/CaerbannogLogin'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.authors          = { 'dbarbos' => 'dilermando.barbosa@gmail.com', 'leodegeus7' => 'leonardodegeus@gmail.com' }
  s.source           = { :git => 'https://github.com/dbarbos/CaerbannogLogin.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.source_files = 'CaerbannogLogin/Classes/**/*'
  s.resources = ['CaerbannogLogin/Images/*.png']
end
