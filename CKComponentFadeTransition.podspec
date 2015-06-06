Pod::Spec.new do |s|
  s.name         = "CKComponentFadeTransition"
  s.version      = "0.0.1"
  s.summary      = "A ComponentKit extension to add fade transitions."

  s.description  = <<-DESC
                    A ComponentKit extension to add fade transitions to images downloaded
                    with `CKNetworkImageComponent`.
                   DESC

  s.homepage     = "http://github.com/MarcoSero/CKComponentFadeTransition"
  s.license      = "MIT"
  s.author             = { "Marco Sero" => "marco@marcosero.com" }
  s.social_media_url   = "http://twitter.com/marcosero"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "http://github.com/MarcoSero/CKComponentFadeTransition.git", :tag => "0.0.1" }
  s.source_files = "CKComponentFadeTransition/Source/*.{h,m,mm}"
  s.public_header_files = "CKComponentFadeTransition/Source/*.{h,m,mm}"
  s.dependency "ComponentKit"
end

