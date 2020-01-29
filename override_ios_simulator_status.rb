class OverrideIosSimulatorStatus < Formula

  desc "A command line tool for overriding the status bar state on all open iOS simulators."
  homepage "https://github.com/colejd/Override-iOS-Simulator-Status"
  url "https://github.com/colejd/Override-iOS-Simulator-Status/raw/master/override_ios_simulator_status-1.1.0.tar.gz"
  sha256 "67041ef0920d2d414bb4c0b0af28afdea982ae82450801f18471426425f52d2b"
  version "1.1.0" 

  def install
    bin.install "override_ios_simulator_status"
  end

end 