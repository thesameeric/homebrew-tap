cask "feather" do
    version "1.0.0"
    sha256 "your_app_sha256_checksum"
  
    url "https://github.com/thesameeric/feather/releases/download/v#{version}/feather.app.zip"
    name "Feather"
    desc "Mechanical keyboard sound simulator for Mac"
    homepage "https://github.com/thesameeric/feather"
  
    app "feather.app"
  
    zap trash: [
      "~/Library/Application Support/feather",
      "~/Library/Preferences/com.thesameeric.feather.plist",
      "~/Library/Caches/com.thesameeric.feather"
    ]
  end