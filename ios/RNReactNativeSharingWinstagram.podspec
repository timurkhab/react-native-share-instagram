
Pod::Spec.new do |s|
  s.name         = "RNReactNativeSharingWinstagram"
  s.version      = "1.0.0"
  s.summary      = "RNReactNativeSharingWinstagram"
  s.description  = <<-DESC
                  RNReactNativeSharingWinstagram
                   DESC
  s.homepage     = "https://github.com/micabe/react-native-share-instagram"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNReactNativeSharingWinstagram.git", :tag => "master" }
  s.source_files  = "RNReactNativeSharingWinstagram/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
