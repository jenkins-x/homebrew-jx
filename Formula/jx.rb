class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.808"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "e7832cdd3888a2a245ca4975c5e3b425cbb87b53b52d9ec608fc8397b3422565"

  def install
    bin.install name
  end

end
