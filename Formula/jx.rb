class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.85"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "1dbebd94de9aee4e6de2e048903a2fc5a355aae3a38cacdf4587a8362c8f5f20"

  def install
    bin.install name
  end

end
