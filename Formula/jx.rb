class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.271"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ab3b330f537d5f9c40033963f6be0975cfe598d5700259ab7ffa9560b59119cc"

  def install
    bin.install name
  end

end
