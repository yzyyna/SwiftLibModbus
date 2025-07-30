Pod::Spec.new do |s|
  s.name         = 'SwiftLibModbus'
  s.version      = '2.0.5'
  s.summary      = 'SwiftLibModbus is a Swift library for Modbus communication.'
  s.homepage     = 'https://github.com/jollyjinx/SwiftLibModbus'
  s.license      = 'MIT'
  s.author       = { 'jollyjinx' => 'github@jollyjinx.com' }
  s.source       = { :git => 'https://github.com/jollyjinx/SwiftLibModbus.git', :tag => s.version }
  s.source_files = 'Sources/**/*.{swift,h,m}'
  s.requires_arc = true
  s.platform     = :ios, '11.0'
end
