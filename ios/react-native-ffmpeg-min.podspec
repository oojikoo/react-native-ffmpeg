Pod::Spec.new do |s|
    s.name              = 'react-native-ffmpeg-min'
    s.version           = '0.1.3'
    s.summary           = 'FFmpeg for React Native'
    s.description       = 'React Native FFmpeg based on mobile-ffmpeg-min'
    s.homepage          = 'https://github.com/tanersener/react-native-ffmpeg'

    s.author            = { 'Taner Sener' => 'tanersener@gmail.com' }
    s.license           = { :type => 'LGPL-3.0' }

    s.platform          = :ios
    s.requires_arc      = true
    s.ios.deployment_target = '8.0'

    s.source            = { :git => 'https://github.com/tanersener/react-native-ffmpeg.git' }
    s.source_files      = 'ios/RNFFmpegModule.m',
                          'ios/RNFFmpegModule.h'

    s.dependency        'mobile-ffmpeg-min'
    s.dependency        'React'

end
