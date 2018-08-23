class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.188"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "e2fcad01b91a6a0f47a01a8f47ca9cf395795339cee3f14a61af57047b016a90"

  def install
    bin.install name
  end

end
