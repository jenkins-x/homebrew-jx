class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.358"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "6e7ed25af8eee0f41ec79ac1fa4f4560f97f5c387af732d5cf3b031fca7f00fd"

  def install
    bin.install name
  end

end
