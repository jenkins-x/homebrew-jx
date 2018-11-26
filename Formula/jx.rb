class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.594"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a05e68d643c0e3f24588c7eff7c55ef57b219370df72c0e2b398c3f40f30f50c"

  def install
    bin.install name
  end

end
