class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.74"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "b6f7dd922604528c960c3e68ac7aa74530f783e10308b79766578329f33827ab"

  def install
    bin.install name
  end

end
