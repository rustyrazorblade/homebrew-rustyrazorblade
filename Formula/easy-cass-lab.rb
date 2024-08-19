class EasyCassLab < Formula
  version "6"
  desc "easy-cass-lab: a tool for creating Cassandra clusters"
  homepage "https://github.com/rustyrazorblade/easy-cass-lab"
  url "https://github.com/rustyrazorblade/easy-cass-lab/releases/download/v#{version}/easy-cass-lab-#{version}.tar.gz"
  sha256 "c598eb80d1cd6e72a8307edae1fdfbe37389bc39884b093d6719bc4c26557b70"
  license "Apache"

  def install
    bin.install Dir["bin/easy-cass-lab"]
    prefix.install  "lib"
  end

  test do

  end
end
