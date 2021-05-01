Pod::Spec.new do |spec|

  spec.name         = "ehcosFramework"
  spec.version      = "0.1.2"
  spec.summary      = "A small framework to monitor network changes in Swift."

  spec.description  = <<-DESC
     LibraryRemoteSwift is a small and lightweight Swift framework that allows to monitor and being notified for network status changes in a super-easy way!
                   DESC

  spec.homepage     = "http://everis.com/LibraryRemoteSwift"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author       = { "Jorge Ventura" => "jventugo@everis.com" }

  spec.platform     = :ios, "14.0"
  spec.swift_version = '5.0'
  
  spec.source       = { :git => "https://github.com/jrgventura/LibraryRemoteSwiftUpdate.git", :tag => "#{spec.version}" }
  #spec.source       = { :git => "https://www.dropbox.com/s/945tqz9s71d8bda/ehcosFramework.xcframework.zip", :tag => "#{spec.version}" }

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

  spec.source_files  = "ehcosFramework/**/*.{h,m,swift}"

end
