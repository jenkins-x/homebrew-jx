class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.144"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "416b2021a8011b2182683b3c71a4fb3434e91ae5130c0a03ac1c9bc9d4338854"

  def install
    bin.install name
  end

end
