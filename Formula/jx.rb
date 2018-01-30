class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.25"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "2840cdca69eed8f3c9e42db17dfc5dab8c7b1ef2255f54411b7b2075f60ef6c2"

  def install
    bin.install name
  end

end
