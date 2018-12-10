class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.643"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "3a1b383e9198ef935eec29f7cdefeebd6a9e5bde50c6ff3e5c973f46688c0041"

  def install
    bin.install name
  end

end
