class EasyDbLab < Formula
  version "12"
  desc "easy-db-lab: create lab environments for database testing in AWS"
  homepage "https://github.com/rustyrazorblade/easy-db-lab"
  url "https://github.com/rustyrazorblade/easy-db-lab/releases/download/v#{version}/easy-db-lab-#{version}.tar.gz"
  sha256 "06e3d124406e2ef9da8851887b69b3d42f0c610626d7fa71d9a6aa13dc112383"
  license "Apache"

  def install
    # Install the whole distribution: the CLI reads lib/, packer/ and the OTel agent from the
    # directory above its start script.
    libexec.install Dir["*"]
    bin.install_symlink libexec/"bin/easy-db-lab"
  end

  test do
    assert_equal version.to_s, shell_output("#{bin}/easy-db-lab version").strip
  end
end
