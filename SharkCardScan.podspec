Pod::Spec.new do |spec|
  spec.name = 'SharkCardScan'
  spec.version = '1.1.0'
  spec.license = { :type => 'MIT' }
  spec.author = 'Gymshark'
  spec.homepage = 'https://github.com/gymshark/ios-card-scan'
  spec.summary = 'iOS Credit/Debit card scanner, built using Apple\'s Vision Framework.'
  spec.source = { :git => 'https://github.com/terwanerik/ios-card-scan.git', :tag => '1.1.0' }
  spec.source_files = 'Sources/**/*.swift'

  spec.dependency 'SharkUtils'

  spec.test_spec do |test_spec|
    test_spec.source_files = 'Tests/**/*.swift'
  end
end
