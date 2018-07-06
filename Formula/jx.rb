class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.69"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "7256d0febf643238e7ff6a2e6367013fd0aecb49bf5b30faa4c7acdea7d36d05"

  def install
    bin.install name
  end

end
