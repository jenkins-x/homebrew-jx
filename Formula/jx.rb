class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.560"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "10d191a8e572808ec5d594b909e9d8b647e8e8b59621448d6fd5a4a76508e207"

  def install
    bin.install name
  end

end
