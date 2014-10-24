Pod::Spec.new do |s|
  s.name     = 'AEPAPasscode'
  s.version  = '0.2'
  s.summary  = 'A Passcode View Controller for iOS similar to the one in Settings.app'
  s.homepage = 'https://github.com/maximeMachado/AEPAPasscode'
  s.authors  = { 'Maxime MACHADO' => 'mmachado.sio@gmail.com' }
  s.source   = { :git => 'https://github.com/maximeMachado/AEPAPasscode.git', :tag => '0.3' } 
  s.platform = :ios
  s.requires_arc = true

  s.source_files = '/AEPAPasscode'
  s.resources = 'Assets/*.png'
  s.framework = 'QuartzCore'
end
