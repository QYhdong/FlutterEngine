Pod::Spec.new do |s|
  s.name             = 'FlutterEngine'
  s.version          = '0.1.0'
  s.summary          = 'FlutterEngine'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/QYhdong/FlutterEngine.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'huangdong' => '809184372@qq.com' }
  s.source       = { :git => "", :tag => "#{s.version}" }
  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'App.framework', 'Flutter.framework'
end