Pod::Spec.new do |s|
  s.name             = 'VoipJitsiMeetSDKLite'
  s.version          = '9.2.2-lite'
  s.summary          = 'Jitsi Meet iOS SDK Lite'
  s.description      = 'Jitsi Meet is a WebRTC compatible, free and Open Source video conferencing system that provides browsers and mobile applications with Real Time Communications capabilities. This is the lite SDK.'
  s.homepage         = 'https://github.com/billmorgan123/jitsi-sdk-piblish'
  s.license          = 'Apache 2'
  s.authors          = { 'username' => 'bill.w@fullduplex.co.uk' }
  s.source           = { :git => 'https://github.com/billmorgan123/jitsi-sdk-piblish.git', :tag => s.version }
  s.platform         = :ios, '13.4'
  s.swift_version    = '5'
  s.vendored_frameworks = 'lite/Frameworks/JitsiMeetSDK.xcframework'
  s.dependency 'JitsiWebRTC', '~> 118.0'
end