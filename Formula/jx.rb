class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.694"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "db9b7ee4cacd7b7f6504c068e7b847c602383270645d93dc4e64da22a6ebcdf2"

  def install
    bin.install name
  end

end
