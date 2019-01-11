class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.720"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "0f41af33ab8e473adbce47504cbcdb259052bd6f5eab7103d7cd08666fd1b039"

  def install
    bin.install name
  end

end
