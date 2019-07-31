class OverrideIosSimulatorStatus < Formula

  desc "A command line tool for overriding the status bar state on all open iOS simulators."
  homepage "https://github.com/colejd/Override-iOS-Simulator-Status"
  url "https://github.com/colejd/Override-iOS-Simulator-Status/raw/master/override_ios_simulator_status-1.0.0.tar.gz"
  sha256 "b943d4ab960c589012b669c1533f44e99a357c3f393479f025f4326b504f6401"
  version "1.0.0" 

  def install
    bin.install "override_ios_simulator_status"
  end

end 