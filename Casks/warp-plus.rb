cask 'warp-plus' do
    version "1.2.1"
    arch arm: "arm64",
        intel: "x86_64"
    sha256 arm: "f3f2bc69dd8c6c5dcdd1203eb423fbde7906f926901f0b136450d8dbd43da555",
        intel: "3126c2cb0d23bf1395b77c74d26823183e2ea8c56ebdabb1d6df1ef94210e779"
        
    url "https://github.com/bepass-org/warp-plus/releases/download/#{version}/warp-plus_darwin-#{arch}.zip",
        verified: "https://github.com/bepass-org/warp-plus/"
    name "warp-plus"
    desc "Warp+Psiphon, an anti censorship utility for iran."
    homepage "https://github.com/bepass-org/warp-plus/"
  
    auto_updates true

    app "warp-plus"
end
