class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.771"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ebf348deb22e3eede81dc4f684282f10efc0a61a5aef563696b24accb3800ca5"

  def install
    bin.install name
  end

end
