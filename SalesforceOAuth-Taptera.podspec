Pod::Spec.new do |s|
  s.name = "SalesforceOAuth-Taptera"
  s.version = "1.0"
  s.summary = "Taptera version of Salesforce OAuth for iOS."
  s.homepage = "https://github.com/Taptera/SalesforceOAuth.git"
  s.license      = {:type => 'custom', :file => 'LICENSE.md'}
  s.author = 'Salesforce'
  s.source = { :git => "https://github.com/Taptera/SalesforceOAuth.git", :tag => "v#{s.version}" }
  s.platform  = :ios, '6.0'

  s.requires_arc = true
  s.source_files = "SalesforceOAuth/Classes/**/*.{h,m}"

  s.header_dir = 'SalesforceOAuth'

  s.dependency 'Salesforce-Common-Utils-iOS-Taptera'
  s.dependency 'SalesforceSecurity-Taptera'

  s.prefix_header_file = 'SalesforceOAuth/SalesforceOAuth-Prefix.pch'

end
