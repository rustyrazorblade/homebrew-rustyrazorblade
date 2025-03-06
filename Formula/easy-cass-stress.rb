class EasyCassStress < Formula
  desc "easy-cass-stress: a tool for benchmarking Cassandra clusters"
  homepage "https://github.com/rustyrazorblade/easy-cass-stress"
  url "https://github.com/rustyrazorblade/easy-cass-stress/releases/download/v6.2.0-SNAPSHOT/easy-cass-stress-6.2.0-SNAPSHOT.tar.gz"
  sha256 "260c8e35db20810d90b6627de106418d35d0ec233d38eec61d3b957a114052af"
  license "Apache"

  def install
    bin.install Dir["bin/easy-cass-stress"]
    prefix.install  "lib"
  end

  test do

  end
end
