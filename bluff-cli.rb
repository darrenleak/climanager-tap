# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class BluffCli < Formula
  desc ""
  homepage "https://github.com/darrenleak/CLIManager"
  version "0.1.5"

  on_macos do
    url "https://github.com/darrenleak/CLIManager/releases/download/v0.1.5/CLIManager_0.1.5_darwin_all.tar.gz"
    sha256 "1c8b983127da63456ae15c4539f7b65f51bad0a104e3c1a47fe611f3f9f35822"

    def install
      bin.install "CLIManager"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/darrenleak/CLIManager/releases/download/v0.1.5/CLIManager_0.1.5_linux_arm64.tar.gz"
      sha256 "66345028043971abb2b94dd24a309abe9027dc07a507dfee4fc507400ad51893"

      def install
        bin.install "bluff"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/darrenleak/CLIManager/releases/download/v0.1.5/CLIManager_0.1.5_linux_amd64.tar.gz"
      sha256 "6552641bf6827853b22c31a3ca2143d28b24ee33627c681261b2e621a3d7328f"

      def install
        bin.install "bluff"
      end
    end
  end
end
