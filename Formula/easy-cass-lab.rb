class EasyCassLab < Formula
  version "7"
  desc "easy-cass-lab: a tool for creating Cassandra clusters"
  homepage "https://github.com/rustyrazorblade/easy-cass-lab"
  url "https://github.com/rustyrazorblade/easy-cass-lab/releases/download/v#{version}/easy-cass-lab-#{version}.tar.gz"
  sha256 "b02e3cd6a0a3a3191d8c192f377e85d3df460809d097e221d6f27f707c1bae91"
  license "Apache"

  def install
    bin.install Dir["bin/easy-cass-lab"]
    prefix.install  "lib"
  end

  test do

  end
end
