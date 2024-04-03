cask 'nekoray' do
    version "3.26"
    sha256 "4F127B99F12A97E070528AD73C52C4CBC70E7929B02B9F7A5B3755B07C2F7DF2"

    url "https://github.com/abbasnaqdi/nekoray-macos/releases/download/#{version}/nekoray_arm64.zip",
        verified: "github.com/abbasnaqdi/nekoray-macos"
    name "nekoray-macos"
    desc "This script is made to build https://github.com/MatsuriDayo/nekoray software for use on macOS operating system."
    homepage "https://github.com/abbasnaqdi/nekoray-macos"
  
    auto_updates true

    app "nekoray_arm64.app"
end
