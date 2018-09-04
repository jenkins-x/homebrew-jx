class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.209"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "efcd903ffadaa02d69b617f5357c634786fddd71e9f4a758517e2160fecbfb99"

  def install
    bin.install name
  end

end
