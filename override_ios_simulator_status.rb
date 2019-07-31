class Override_iOS_Simulator_Status < Formula

  desc "A command line tool for overriding the status bar state on all open iOS simulators."
  homepage "https://github.com/colejd/Override-iOS-Simulator-Status"
  url "https://github.com/colejd/Override-iOS-Simulator-Status/raw/master/override_ios_simulator_status-1.0.0.tar.gz"
  sha256 "b616fb38575e344c2f322d391283493c1e313e22057b4237e520fadcc7a50126"
  version "1.0.0" 

  def install
    bin.install "bin/override_ios_simulator_status"
  end

end 