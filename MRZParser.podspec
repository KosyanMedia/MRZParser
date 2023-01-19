Pod::Spec.new do |s|
    s.name             = 'MRZParser'
    s.version          = '1.0.1'
    s.summary          = 'Library for parsing MRZ'

    s.homepage         = 'https://github.com/KosyanMedia/MRZParser'
    s.license          = 'MIT'
    s.author           = 'Roman Mazeev'
    s.source           = { :git => 'https://github.com/KosyanMedia/MRZParser.git', :tag => s.version.to_s }

    s.swift_version = '5.1'

    s.ios.deployment_target = '13.0'
    s.watchos.deployment_target = '6.0'
    s.osx.deployment_target = '10.15'
    s.tvos.deployment_target = '13.0'

    s.source_files = 'Sources/**/*.swift'

end
