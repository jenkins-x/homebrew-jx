class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.879"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a401a094b5e2ff9325200b39ee766af0cc598b5a4beb31458f60009fa0f7c7ce"

  def install
    bin.install name
  end

end
