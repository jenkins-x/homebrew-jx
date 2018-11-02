class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.507"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "431b2743e31743fb10ed88c68690a7ae823756cc2886d15b5a2329aa05b5787d"

  def install
    bin.install name
  end

end
