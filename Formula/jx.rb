class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.156"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "7661c25b18e09b6e1530a484f182690145c97cdf1f33a52648dfaaa96f8429b7"

  def install
    bin.install name
  end

end
