cask :v1 => 'remote-desktop-manager' do
  version '2.5.3.0'
  sha256 '62dd3ac0a981152b03feee63a0559ec270a4ec97896e58a8b6ed136c8185be8f'

  # devolutions.net is the official download host per the vendor homepage
  url "http://cdn.devolutions.net/download/Mac/Devolutions.RemoteDesktopManager.Mac.#{version}.dmg"
  name 'Remote Desktop Manager'
  homepage 'http://mac.remotedesktopmanager.com/'
  license :gratis

  app 'Remote Desktop Manager.app'
end
