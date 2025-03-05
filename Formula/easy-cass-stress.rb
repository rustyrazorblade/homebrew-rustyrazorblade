class EasyCassStress < Formula
  desc "easy-cass-stress: a tool for benchmarking Cassandra clusters"
  homepage "https://github.com/rustyrazorblade/easy-cass-stress"
  url "https://github.com/rustyrazorblade/easy-cass-stress/releases/download/v6.2.0-SNAPSHOT/easy-cass-stress-6.2.0-SNAPSHOT.tar.gz"
  sha256 "baff138777743c1908944dc4477b3959aa53d841f0327a9346aff2276186dd6e"
  license "Apache"

  def install
    bin.install Dir["bin/easy-cass-stress"]
    prefix.install  "lib"
  end

  test do

  end
end
