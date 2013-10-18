Pod::Spec.new do |spec|
	spec.name         = 'libxml2'
	spec.author       = 'Stefan Klieme'
	spec.homepage     = 'https://raw.github.com/gumob/libxml2'
	spec.summary      = 'Thread safe libxml2 for iOS 6'
	spec.license      = 'MIT'
	spec.version      = '2.7.8'
	spec.source       = { :git => 'https://raw.github.com/gumob/libxml2.git', :tag => '2.7.8' }
# 	spec.prepare_command = <<-CMD
# 								chmod +x build.sh
# 								./build.sh
# 							CMD
	spec.source_files = 'libxml/*.h'
	spec.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/libxml2"' }
end