class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.268"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a61f7752e21100f97d0bfa57a98fc8e655285a193dce6b4162e018f7c402f5a7"

  def install
    bin.install name
  end

end
