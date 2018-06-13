class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.127"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "bd3ff1f7fb93a952aa82d9439b2819b33741c239e89347576f4df3f49ab1bcea"

  def install
    bin.install name
  end

end
