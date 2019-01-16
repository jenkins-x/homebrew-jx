class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.738"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "6aa4d936bbeac4135ab5ff73f4429a806b67d8b070e462f8ea3eee9f985370a9"

  def install
    bin.install name
  end

end
