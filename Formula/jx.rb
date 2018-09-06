class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.227"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "01e8b604eb5ad4faa61fa1b1bb052486c242c749f8c84fc4b59c6225611474ef"

  def install
    bin.install name
  end

end
