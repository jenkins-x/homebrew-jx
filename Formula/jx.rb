class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.47"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "184145ceb1edb7a2284d5bd5ad376d8c08941a25c6387814a619d8ea85b47d28"

  def install
    bin.install name
  end

end
