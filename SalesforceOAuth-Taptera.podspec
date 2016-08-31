Pod::Spec.new do |s|
  s.name = "SalesforceOAuth-Taptera"
  s.version = "2.3.2"
  s.summary = "Sependa version of Salesforce OAuth for iOS."
  s.homepage = "https://github.com/Sependa/SalesforceOAuth.git"
  s.license      = {:type => 'custom', :file => 'LICENSE.md'}
  s.author = 'Salesforce'
  s.source = { :git => "https://github.com/Sependa/SalesforceOAuth.git", :tag => "v#{s.version}" }
  s.platform  = :ios, '6.0'

  s.requires_arc = true
  s.source_files = "SalesforceOAuth/Classes/**/*.{h,m}"

  s.header_dir = 'SalesforceOAuth'

  s.dependency 'Salesforce-Common-Utils-iOS-Taptera', '2.3.1'
  s.dependency 'SalesforceSecurity-Taptera', '2.3.1'

  s.prefix_header_file = 'SalesforceOAuth/SalesforceOAuth-Prefix.pch'

end
