Pod::Spec.new do |s|
  s.name             = 'xlsxwriter.swift'
  s.version          = '1.0.3'
  s.summary          = 'Creating Excel XLSX files.'
  s.homepage         = 'https://github.com/teamhybird/xlsxwriter.swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'damuellen' => 'damuellen@aol.com' }
  s.source           = { :git => 'https://github.com/teamhybird/xlsxwriter.swift.git', :tag => s.version.to_s }
  s.ios.deployment_target = '16.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/**/*'
end
