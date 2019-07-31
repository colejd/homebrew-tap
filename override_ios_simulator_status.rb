class OverrideIosSimulatorStatus < Formula

  desc "A command line tool for overriding the status bar state on all open iOS simulators."
  homepage "https://github.com/colejd/Override-iOS-Simulator-Status"
  url "https://github.com/colejd/Override-iOS-Simulator-Status/raw/master/override_ios_simulator_status-1.0.1.tar.gz"
  sha256 "fa12290565c2a6c884d3610b0deaf484bbc46d3c0f28bb527ef30e7b97e7ae9f"
  version "1.0.1" 

  def install
    bin.install "override_ios_simulator_status"
  end

end 