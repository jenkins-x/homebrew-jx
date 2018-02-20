class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.81"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "564bb2e23e6d2c9c4029149f3d661234cc76aba5ef7c1c0d7e94efa6fc13fc39"

  def install
    bin.install name
  end

end
