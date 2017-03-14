Pod::Spec.new do |spec|
    spec.name = 'CommandLine'
    spec.version = '3.0.0'
    spec.summary = 'A pure Swift library for creating command-line interfaces'
    spec.homepage = 'https://github.com/jatoben/CommandLine'
    spec.license = { :type => 'Apache License', :file => 'LICENSE' }
    spec.author = { 'Ben Gollmer' => 'jatoben@github.com' }
    spec.source = { :git => 'https://github.com/deszip/CommandLine.git', :tag => 'v3.0.0'}
    spec.source_files = 'CommandLine/*.{swift}'
    spec.osx.deployment_target = '10.10'
    spec.requires_arc = true
end
