Pod::Spec.new do |s|
  s.name         = "MXGSynchronizeTest"
  s.version      = "1.0.0"
  s.summary      = "Easily synchronize your async tests."
  s.description  = <<-DESC
                   Trivially synchronizes asynchronous tests with a simple block interface
                  DESC
  s.homepage     = "https://github.com/maxgoedjen/MXGSynchronizeTest"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Max Goedjen" => "max.goedjen@gmail.com" }
  s.source       = { :git => "https://github.com/maxgoedjen/MXGSynchronizeTest.git", :tag => "1.0.0" }
  s.source_files  = "*.{h,m}"
  s.requires_arc = true
  s.framework  = "XCTest"
end
