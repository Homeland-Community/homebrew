cask 'nekoray' do
    version "3.26"
    sha256 "B57080209221658B1A086EE9C01FCA7EDB395E2674261E8E9F8E87EED6387614"

    url "https://github.com/abbasnaqdi/nekoray-macos/releases/download/#{version}/nekoray_amd64.zip",
        verified: "github.com/abbasnaqdi/nekoray-macos"
    name "nekoray-macos"
    desc "This script is made to build https://github.com/MatsuriDayo/nekoray software for use on macOS operating system."
    homepage "https://github.com/abbasnaqdi/nekoray-macos"
  
    auto_updates true

    app "nekoray_amd64.app"
end
