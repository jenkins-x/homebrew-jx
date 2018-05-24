class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.83"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "dff14402eedc9ddd045669bb0641536d19109ebfc8ffa58ef930f12794177ed6"

  def install
    bin.install name
  end

end
