class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.95"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "f324130e9bb3e462beff587fbdb612a7bba6cf1d7786f66e5799e79f87a042d2"

  def install
    bin.install name
  end

end
