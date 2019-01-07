class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.695"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "210a0f9a198edcd6d273582dc6441b9d86e22f1922b465b4fe675018dd3fa18f"

  def install
    bin.install name
  end

end
