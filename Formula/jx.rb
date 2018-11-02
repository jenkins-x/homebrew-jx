class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.501"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "6c1117a713a8df6741bb27ac0c46e10cd1016e9ca352cbd40646fe72f8b1cdd4"

  def install
    bin.install name
  end

end
