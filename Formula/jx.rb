class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.703"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a4c13a5603b5e065c889956f7372b0cf7fc42fd85a60e16b83864b608eaea7e1"

  def install
    bin.install name
  end

end
