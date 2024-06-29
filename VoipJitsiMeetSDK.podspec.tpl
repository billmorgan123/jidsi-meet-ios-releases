Pod::Spec.new do |s|
  s.name             = 'VoipJitsiMeetSDK'
  s.version          = 'VERSION'
  s.summary          = 'Jitsi Meet iOS SDK'
  s.description      = 'Jitsi Meet is a WebRTC compatible, free and Open Source video conferencing system that provides browsers and mobile applications with Real Time Communications capabilities.'
  s.homepage         = 'https://github.com/billmorgan123/jidsi-meet-ios-releases'
  s.license          = 'Apache 2'
  s.authors          = { 'username' => 'bill.w@fullduplex.co.uk' }
  s.source           = { :git => 'https://github.com/billmorgan123/jidsi-meet-ios-releases.git', :tag => s.version }
  s.platform         = :ios, '13.4'
  s.swift_version    = '5'
  s.vendored_frameworks = 'Frameworks/JitsiMeetSDK.xcframework'
  s.dependency 'Giphy', '2.2.4'
  s.dependency 'JitsiWebRTC', '~> 118.0'
end