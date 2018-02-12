class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.67"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "b8dff57996fd52ef51c93d947e4e268ecf1ef01adcaf9e2f76e0886666e6a085"

  def install
    bin.install name
  end

end
