class EasyCassLab < Formula
  desc "easy-cass-lab: a tool for creating Cassandra clusters"
  homepage "https://github.com/rustyrazorblade/easy-cass-lab"
  url "https://github.com/rustyrazorblade/easy-cass-lab/releases/download/v1/easy-cass-lab-1.tar.gz"
  sha256 "c24346a84fae639f0f5876f078a484deff923b00f8868b48f86242dd2d96c499"
  license "Apache"

  def install
    bin.install Dir["bin/easy-cass-lab"]
    prefix.install  "lib"
  end

  test do

  end
end
