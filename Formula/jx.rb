class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.699"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "e95990305a3a865b91636d79d3bb8b543e31394a7afd0299401dfcd2e2b62cad"

  def install
    bin.install name
  end

end
