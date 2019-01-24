class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.799"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "19742aa8ca3cdd41cb12332515a8a596bcec116d72b1ccc8a41f591833b1cc59"

  def install
    bin.install name
  end

end
