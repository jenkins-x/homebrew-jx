class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.569"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "0ed6b2bd9b84e0cb7e384368d0f68c377b4c80f11f80cb57786876cb2a0c8771"

  def install
    bin.install name
  end

end
