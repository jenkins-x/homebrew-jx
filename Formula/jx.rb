class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.228"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "e1e4af4c8cc7a4d97083aefb60a95e2fa1093525fec9c789cb811926ffc2e0de"

  def install
    bin.install name
  end

end
