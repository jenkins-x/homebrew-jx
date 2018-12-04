class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.623"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "0c53f23f93cbe17652dc268e9dba7e4d57415530d6b20ed5f5e9abfd350ecb6a"

  def install
    bin.install name
  end

end
