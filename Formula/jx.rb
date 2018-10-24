class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.473"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "e92d159fe17a26924615c05e372f60a4afcb67ecd9bd9dd0f4327ee6035ec56f"

  def install
    bin.install name
  end

end
