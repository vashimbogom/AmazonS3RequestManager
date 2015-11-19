Pod::Spec.new do |s|
  s.name = 'AmazonS3RequestManager'
  s.version = '0.9.1'
  s.license = 'MIT'
  s.summary = 'A Alamofire based request manager that serializes requests to the AWS S3 (Amazon Simple Storage Solution). Based on AFAmazonS3Manager'
  s.homepage = 'https://github.com/AnthonyMDev/AmazonS3RequestManager'
  s.social_media_url = 'http://twitter.com/AnthonyMDev'
  s.authors = { 'Anthony Miller' => 'AnthonyMDev@gmail.com' }
  s.source       = { :git => "https://github.com/vashimbogom/AmazonS3RequestManager.git", :tag => "0.0.1" }
  s.frameworks = 'Foundation'

  s.platform     = :osx, "10.9"

  s.source_files = 'AmazonS3RequestManager/*.{h,m,swift}'
  s.exclude_files = "AmazonS3RequestManager/Info.plist"

  s.requires_arc = true

  s.dependency 'Alamofire', '~> 3.0'
  s.dependency 'SWXMLHash', '~> 2.0'

end
