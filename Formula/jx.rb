class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.686"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "8ed84b005b79e29682a619e5dfbb4c840f282865cdb015afe0db86f780a6ff3b"

  def install
    bin.install name
  end

end
