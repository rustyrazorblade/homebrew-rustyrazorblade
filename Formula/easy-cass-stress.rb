class EasyCassStress < Formula
  desc "easy-cass-stress: a tool for benchmarking Cassandra clusters"
  homepage "https://github.com/rustyrazorblade/easy-cass-stress"
  url "https://github.com/rustyrazorblade/easy-cass-stress/releases/download/v6.2.0-SNAPSHOT/easy-cass-stress-6.2.0-SNAPSHOT.tar.gz"
  sha256 "7d3d47b4779eea1cb91d8affa82cffce6fc8540efed2c8e54d6f326b59713377"
  license "Apache"

  def install
    bin.install Dir["bin/easy-cass-stress"]
    prefix.install  "lib"
  end

  test do

  end
end
