Pod::Spec.new do |spec|
	spec.name         = 'libxml2'
	spec.author       = 'Stefan Klieme'
	spec.homepage     = 'https://github.com/gumob/libxml2'
	spec.summary      = 'Thread safe libxml2 for iOS 6'
	spec.license      = 'MIT'
	spec.version      = '2.7.8'
	spec.platform     = :ios
	spec.ios.deployment_target = '6.0'
	spec.source       = { :git => 'https://github.com/gumob/libxml2.git', :tag => '2.7.8' }
# 	spec.prepare_command = <<-CMD
# 								chmod +x build.sh
# 								./build.sh
# 							CMD
	spec.source_files = 'libxml/*.h'
	spec.preserve_paths = 'libxml2.a'
	spec.libraries = 'libxml2'
	spec.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/libxml2"' }
end