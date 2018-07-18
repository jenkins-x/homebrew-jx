class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.103"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d755d91674c9c5aaa2e9e3632a759cb8346bb6f0972f552473aafb5002b96ea5"

  def install
    bin.install name
  end

end
