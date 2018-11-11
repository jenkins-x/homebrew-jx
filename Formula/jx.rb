class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.552"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "22ccade36799cbe12b2e3440f2d1c5d823cc47f5dd149c944d08c595a96e2929"

  def install
    bin.install name
  end

end
