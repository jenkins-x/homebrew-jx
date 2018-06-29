class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.46"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "8e4bf5f6b0c2fc797bb419908016ae36cce4908bffc0dc18c2f99c26ecf8f4e5"

  def install
    bin.install name
  end

end
