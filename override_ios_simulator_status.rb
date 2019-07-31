class OverrideIosSimulatorStatus < Formula

  desc "A command line tool for overriding the status bar state on all open iOS simulators."
  homepage "https://github.com/colejd/Override-iOS-Simulator-Status"
  url "https://github.com/colejd/Override-iOS-Simulator-Status/raw/master/bin/override_ios_simulator_status-1.0.0.tar.gz"
  sha256 "94e068e83e5278efb14a20f5ea72c33cd162141aea6c39da99ea5b0d1616fbea"
  version "1.0.0" 

  def install
    bin.install "bin/override_ios_simulator_status"
  end

end 