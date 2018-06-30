class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.48"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "e6413f0028fa4c01f6769a33ef733d2f4a4cfd18ac8dad90ff55fef98a382e71"

  def install
    bin.install name
  end

end
