class EasyCassLab < Formula
  version="2"
  desc "easy-cass-lab: a tool for creating Cassandra clusters"
  homepage "https://github.com/rustyrazorblade/easy-cass-lab"
  url "https://github.com/rustyrazorblade/easy-cass-lab/releases/download/v#{version}/easy-cass-lab-#{version}.tar.gz"
  sha256 "82a84bacf437bb39a79add1103d2d33914f1a9e9c4d217bc6e1c1aa5e556eed9"
  license "Apache"

  def install
    bin.install Dir["bin/easy-cass-lab"]
    prefix.install  "lib"
  end

  test do

  end
end
