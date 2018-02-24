class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.91"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "8bfaa43b63fc4488c2f62dc352e9171e3ec50b7d60b1ee100cd77cc250744f18"

  def install
    bin.install name
  end

end
