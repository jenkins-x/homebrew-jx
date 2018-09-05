class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.219"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "fab85a530fd06163c5b9bb12bb901bc3bbc042cb48c25133d14e3c966535b649"

  def install
    bin.install name
  end

end
