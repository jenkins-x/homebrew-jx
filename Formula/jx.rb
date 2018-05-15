class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.61"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d4df16e90db63c79d47baefada9379f221c4efe560eb591ef21ecfbfd61fd9a5"

  def install
    bin.install name
  end

end
