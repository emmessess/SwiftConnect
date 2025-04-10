Pod::Spec.new do |s|
s.name             = 'SwiftConnect'
s.version          = '1.0.0'
s.summary          = 'SwiftConnect is a lightweight network abstraction layer, built on top of Alamofire. It can be used to dramatically simplify interacting with RESTful JSON web-services.'
s.description      = 'SwiftConnect is a lightweight network abstraction layer, built on top of Alamofire. It can be used to dramatically simplify interacting with RESTful JSON web-services.'
s.homepage         = 'https://github.com/emmessess/SwiftConnect'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Your EmmEssEss' => 'sadiq.siddiqui@hotmail.com' }
s.source           = { :git => 'https://github.com/emmessess/SwiftConnect.git', :tag => s.version.to_s }
    s.source_files = 'Sources/**/*.swift'
    s.requires_arc     = true
    s.dependency 'Alamofire', '~> 5.10.2'
    end
