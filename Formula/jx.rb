class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.641"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "6eac75495e095d4ff06580348b5e68a6f6d5227fca25d2ab290318b9a3371d26"

  def install
    bin.install name
  end

end
