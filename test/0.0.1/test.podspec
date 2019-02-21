
Pod::Spec.new do |s|
  s.name             = 'test'
  s.version          = '0.0.1'
  s.summary          = 'test'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/songgp/podSpecs1.git'
  s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1031705629@qq.com' => '1031705629@qq.com' }
  s.source           = { :git => 'https://github.com/songgp/podSpecs1.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'testPods/**/*'
  
  s.subspec "testPods" do |ss|
    ss.source_files  = "testPods/NSTimer/*"
    ss.framework             = "UIKit", "Foundation" 
  end
end
