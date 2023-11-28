# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ManagedKubernetesAuditingToolkit < Formula
  desc ""
  homepage "https://github.com/DataDog/managed-kubernetes-auditing-toolkit"
  version "0.3.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/DataDog/managed-kubernetes-auditing-toolkit/releases/download/v0.3.0/managed-kubernetes-auditing-toolkit_Darwin_arm64.tar.gz"
      sha256 "b32f12091d42f60a1150aedfa9f733187fe1287cdd45d2e6e7c273336fb0824b"

      def install
        bin.install "mkat"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/DataDog/managed-kubernetes-auditing-toolkit/releases/download/v0.3.0/managed-kubernetes-auditing-toolkit_Darwin_x86_64.tar.gz"
      sha256 "a6780bf309b96b5c4e5dff503d9193f1733a3b97723ca2d63a60bf4b8ccb04ca"

      def install
        bin.install "mkat"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/DataDog/managed-kubernetes-auditing-toolkit/releases/download/v0.3.0/managed-kubernetes-auditing-toolkit_Linux_x86_64.tar.gz"
      sha256 "97d448d193e75cebbf306d9b864f0b1dcae76f4242df6fc3788f44cbc3977ffc"

      def install
        bin.install "mkat"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/DataDog/managed-kubernetes-auditing-toolkit/releases/download/v0.3.0/managed-kubernetes-auditing-toolkit_Linux_arm64.tar.gz"
      sha256 "8539d6a5acac13c1cfe96484d23fc54121df26c2501eeadd4cd57e1ed0f6a8db"

      def install
        bin.install "mkat"
      end
    end
  end
end
