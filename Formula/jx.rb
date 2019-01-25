class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.805"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "6b9cc81755762bbaab8902c3913312a6a1cf6e7cc1ea09d8302792193a64e8ed"

  def install
    bin.install name
  end

end
