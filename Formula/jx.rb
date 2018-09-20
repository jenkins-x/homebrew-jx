class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.293"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "5ad4eaa025bb05facf6d7ef344beb9754a4228d7a4eec5f804f76685c9ddab17"

  def install
    bin.install name
  end

end
