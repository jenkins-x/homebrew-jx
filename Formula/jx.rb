class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.20"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "6109cb00dfc0da99b1308132286a72f4ec98fa25d0b3bdabdbdc26a35df71532"

  def install
    bin.install name
  end

end
