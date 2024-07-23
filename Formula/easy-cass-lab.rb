class EasyCassLab < Formula
  version "4"
  desc "easy-cass-lab: a tool for creating Cassandra clusters"
  homepage "https://github.com/rustyrazorblade/easy-cass-lab"
  url "https://github.com/rustyrazorblade/easy-cass-lab/releases/download/v#{version}/easy-cass-lab-#{version}.tar.gz"
  sha256 "f7d08b3cd0f42cb34cf9818fdc26bdc84fd4898498f648550708381d4ddda457"
  license "Apache"

  def install
    bin.install Dir["bin/easy-cass-lab"]
    prefix.install  "lib"
  end

  test do

  end
end
