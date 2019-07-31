class OverrideIosSimulatorStatus < Formula

  desc "A command line tool for overriding the status bar state on all open iOS simulators."
  homepage "https://github.com/colejd/Override-iOS-Simulator-Status"
  url "https://github.com/colejd/Override-iOS-Simulator-Status/raw/master/bin/override_ios_simulator_status-1.0.0.tar.gz"
  sha256 "97d7e79e4506d40b76168f9772f3ec31e32b0fcf160406d7e1580eeb030257b0"
  version "1.0.0" 

  def install
    bin.install "override_ios_simulator_status"
  end

end 