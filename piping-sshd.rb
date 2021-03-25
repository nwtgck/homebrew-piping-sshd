# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PipingSshd < Formula
  desc "SSH server from anywhere with Piping Server"
  homepage "https://github.com/nwtgck/go-piping-sshd"
  version "0.3.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/nwtgck/go-piping-sshd/releases/download/v0.3.0/piping-sshd-0.3.0-darwin-amd64.tar.gz"
    sha256 "7ab5f0af66ddc42eacdc5610c1e64ca0668e22eadb79f1037c92228ae5253b9c"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/nwtgck/go-piping-sshd/releases/download/v0.3.0/piping-sshd-0.3.0-darwin-arm64.tar.gz"
    sha256 "1d932310fafedca19e9fbc1cd6d26c8e00649e0d542e72a1579166b16bdc3ba4"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/nwtgck/go-piping-sshd/releases/download/v0.3.0/piping-sshd-0.3.0-linux-amd64.tar.gz"
    sha256 "6b4e97426645f36bd6389a8e8158882cd3d21ef41e14de1b22d5f72e27082817"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/nwtgck/go-piping-sshd/releases/download/v0.3.0/piping-sshd-0.3.0-linux-armv6.tar.gz"
    sha256 "5caefcbe87f70360a7f42d84c02be114757faf5097427947daea77456f40ea2c"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/nwtgck/go-piping-sshd/releases/download/v0.3.0/piping-sshd-0.3.0-linux-arm64.tar.gz"
    sha256 "0ebc1f5468d28684f67f81ac84d4cd6b2592d7c2163c5de2056baedc40b73f49"
  end

  def install
    bin.install "piping-sshd"
  end
end
