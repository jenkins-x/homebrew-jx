class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.675"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "2f477feb399ca61bcfaca6296b67ddc405cdd25cbac909c89abd7a9f9eabf125"

  def install
    bin.install name
  end

end
