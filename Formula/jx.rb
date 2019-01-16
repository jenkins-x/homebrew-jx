class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.737"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "2579ef5324f35e2148390b91e7706f76f41b6e2439af58e8afe20fe74a5d150c"

  def install
    bin.install name
  end

end
