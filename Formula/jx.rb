class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.584"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "0df9002f49ba45ceee116407b46ba4e0fafc3ad90e9ba991ad493afce4eadc12"

  def install
    bin.install name
  end

end
