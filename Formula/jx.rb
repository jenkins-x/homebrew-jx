class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.529"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "5a39bea72d6c15b066f722f83a5f452bb4b7117f01b0e3ed8ed165b3a6837e6f"

  def install
    bin.install name
  end

end
