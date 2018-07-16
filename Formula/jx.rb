class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.94"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "735088f4fe9b1dcea095009597566837a17b05ed6c69685acea047aa4e0e0ccc"

  def install
    bin.install name
  end

end
