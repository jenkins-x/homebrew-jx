class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.5"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "6bce94a8d707984106f3c52719c8def0b9a1dc4eca1cdf3f8bb737894460eead"

  def install
    bin.install name
  end

end
