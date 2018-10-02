class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.353"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "35d4fafc8ed4987770fb18b1786cbf21d92cfa9c210f7888c3793363b0c055b6"

  def install
    bin.install name
  end

end
