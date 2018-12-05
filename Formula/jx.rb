class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.628"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "eccc12e912e7b28cf463008fc15fbbd2fa82e59c5e3f77ade5b44823795997a5"

  def install
    bin.install name
  end

end
