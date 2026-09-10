class EasyDbLab < Formula
  version "12"
  desc "easy-db-lab: create lab environments for database testing in AWS"
  homepage "https://github.com/rustyrazorblade/easy-db-lab"
  url "https://github.com/rustyrazorblade/easy-db-lab/releases/download/v#{version}/easy-db-lab-#{version}.tar.gz"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"
  license "Apache"

  def install
    bin.install Dir["bin/easy-db-lab"]
    prefix.install "lib"
  end

  test do
  end
end
