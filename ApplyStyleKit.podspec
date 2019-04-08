Pod::Spec.new do |s|
  s.name         	= "ApplyStyleKit"
  s.version      	= "0.3.1"
  s.summary      	= "You can apply design style comfortably, using Swifty Method Chain."
  s.description  	= <<-DESC
                    ApplyStyleKit is a library that applies styles to UIKit using Swifty Method Chain.
                    Normally, when applying styles to UIView etc.,
                    it is necessary to write propertyName and equal operator many times.
                    With ApplyStyleKit, you can comfortably apply style to your code.
                   DESC
  s.homepage     	= "https://github.com/shindyu/ApplyStyleKit"
  s.license      	= { :type => 'MIT', :file => 'LICENSE' }
  s.author        	= { "shindyu" => "shindyu.dev@gmail.com" }
  s.source       	= { :git => "https://github.com/shindyu/ApplyStyleKit.git", :tag => "#{s.version}" }
  s.source_files    = "ApplyStyleKit/**/*.swift"
  s.platform       	= :ios, "9.0"
end
