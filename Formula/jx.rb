class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.890"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "3ba00577fd43a19ebebd5f337f1b8a3392d3082eb86428e6251a538b1ba0ec7a"

  def install
    bin.install name
  end

end
