class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.356"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "cc60ccfa08340b98e83f41f7e2e2cbd9ca7afa006ce83cf3c0a65899fdc10b70"

  def install
    bin.install name
  end

end
