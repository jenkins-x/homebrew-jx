class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.598"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d3ba5b0b992742397889a8c0875aa062741a83bdfe0d182c9a1ee6e3faef1767"

  def install
    bin.install name
  end

end
