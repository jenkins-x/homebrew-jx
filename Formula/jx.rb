class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.740"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "f08f3844a48f1b5d72d5a84a55fde3be7a4b4e0b35253b804f9b219ae3d6cc0c"

  def install
    bin.install name
  end

end
