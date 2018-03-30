class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.40"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "e17b83d6db6fef99b9c7bc6a90e5476694504d695b057c933384b730bfdb4d9a"

  def install
    bin.install name
  end

end
