class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.106"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "6fc6895bcc0db7366ab63cf37b4a44ca6e59de2e958015d5662eeff0c007e384"

  def install
    bin.install name
  end

end
