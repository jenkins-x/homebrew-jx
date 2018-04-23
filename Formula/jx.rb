class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.11"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "6825ef1157011a11895b2151a60c543507b5c819d379f5a2b989d15fb1d83f1f"

  def install
    bin.install name
  end

end
