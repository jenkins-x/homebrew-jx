class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.766"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "52499091826a729f4e9dc05a387a089a6913a7585ef2fd67bb72ece99ca3cfa7"

  def install
    bin.install name
  end

end
