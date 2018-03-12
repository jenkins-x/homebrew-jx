class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.138"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "3e9977691ad3bdb4d048a90a6aba8abdbbdad5b75845b13295a5e1f72a82a193"

  def install
    bin.install name
  end

end
