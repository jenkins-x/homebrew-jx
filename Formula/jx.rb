class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.687"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "dee2a45a9dfaad4ba3c0acf3094b5aaa259f3433ad3cdc1f7428669dec08524a"

  def install
    bin.install name
  end

end
