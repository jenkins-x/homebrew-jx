class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.71"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "33a0cc9442435781d1e40963601b51dacf85c773bf16cb7e73e9d5732b5a2628"

  def install
    bin.install name
  end

end
