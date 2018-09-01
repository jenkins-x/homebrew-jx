class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.205"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "cbf788ce5cc0dd3414ef4b4a9f3de6c2eb0e98de72c783734a1cffaed8d0cdf8"

  def install
    bin.install name
  end

end
