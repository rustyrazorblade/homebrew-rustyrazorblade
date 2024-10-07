class EasyCassStress < Formula
  desc "easy-cass-stress: a tool for benchmarking Cassandra clusters"
  homepage "https://github.com/rustyrazorblade/easy-cass-stress"
  url "https://github.com/rustyrazorblade/easy-cass-stress/releases/download/v6.2.0-SNAPSHOT/easy-cass-stress-6.2.0-SNAPSHOT.tar.gz"
  sha256 "2655d34e03bbe987fdeba21546cf39f5c7cfd66126ef216d9781cef6ca7eecbd"
  license "Apache"

  def install
    bin.install Dir["bin/easy-cass-lab"]
    prefix.install  "lib"
  end

  test do

  end
end
