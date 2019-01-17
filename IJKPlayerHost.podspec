Pod::Spec.new do |s|

	s.name         = "IJKMediaFramework"
	s.version      = "0.0.1"
	s.summary      = "temp host"
	s.description  = "ffmpeg-based player for LowLat playlists, iOS, arm64 only"
	s.homepage     = "https://github.com/Derek-X-Wang/IJKPlayerHost"
	s.license      = 'LGPL'
	s.author       = { 'DENIVIP' => 'support@denivip.ru' }

	s.platform     = :ios
	s.source       = { :git => 'https://github.com/Derek-X-Wang/IJKPlayerHost.git', :branch => 'master' }

	s.ios.deployment_target = '8.0'
	s.ios.vendored_frameworks = 'IJKMediaFramework.framework'

	s.ios.framework  = 'CoreVideo', 'CoreAudio', 'QuartzCore', 'AudioToolbox', 'VideoToolbox'

end