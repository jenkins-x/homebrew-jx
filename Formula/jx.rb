class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.817"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ffa7289c0767b12a1d06b3fd518e721496bffbbf5359f224add689b3bab9d39c"

  def install
    bin.install name
  end

end
