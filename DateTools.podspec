Pod::Spec.new do |spec|
  spec.name         = 'DateTools'
  spec.version      = '1.7.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/VincentSit/DateTools'
  spec.summary      = 'DateTools was written to streamline date and time handling in Objective-C.'
  spec.source       = { :git => "https://github.com/MatthewYork/DateTools.git", :tag => "v#{s.version.to_s}"  }
  spec.source_files = 'DateTools'
  spec.resources    = 'DateTools/DateTools.bundl
  spec.ios.platform = :ios, '7.0'
  spec.osx.platform = :iox, '10.7'
  spec.requires_arc = true
end
