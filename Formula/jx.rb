class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.96"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "6f48b8575d132870b4270eaf9f706180805d9f9bb88bf1fa8778792b8b66a81b"

  def install
    bin.install name
  end

end
