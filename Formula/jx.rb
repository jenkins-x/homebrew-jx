class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.690"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "05bb95dda1ad9ac4bb08c2b899f0a60b564cd9c88c5a3bcc0e5920a086f714c4"

  def install
    bin.install name
  end

end
