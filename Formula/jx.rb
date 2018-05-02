class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.46"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "3a249195731c5507abc1c8ef2c73d019aaf8c25c800aff6c3c8e598b32a37849"

  def install
    bin.install name
  end

end
