class EasyCassLab < Formula
  version "11"
  desc "easy-cass-lab: a tool for creating Cassandra clusters"
  homepage "https://github.com/rustyrazorblade/easy-cass-lab"
  url "https://github.com/rustyrazorblade/easy-cass-lab/releases/download/v#{version}/easy-cass-lab-#{version}.tar.gz"
  sha256 "a0d9b2c851bbb12f873954bd28c59c3eadcfcaf1ded0c6958c44ff1d1d8045b6"
  license "Apache"

  def install
    bin.install Dir["bin/easy-cass-lab"]
    prefix.install  "lib"
  end

  test do

  end
end
