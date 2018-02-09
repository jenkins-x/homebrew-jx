class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.62"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "3d61324bd87d62598eb953c82ff8d56c5d032d8449a52bf567bfffc612cf579c"

  def install
    bin.install name
  end

end
