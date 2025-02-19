
Pod::Spec.new do |s|
  s.name         = "RNOtpReader"
  s.version      = "1.0.0"
  s.summary      = "RNOtpReader"
  s.description  = <<-DESC
                  RNOtpReader
                   DESC
  s.homepage     = "https://github.com/veeramani-arthanari/react-native-otp-reader#readme"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNOtpReader.git", :tag => "master" }
  s.source_files  = "RNOtpReader/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
