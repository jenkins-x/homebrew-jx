class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.662"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "950fbb81358e28a936d9046ddeb5b91207ce66dee89f1084dcacaa21230442ae"

  def install
    bin.install name
  end

end
