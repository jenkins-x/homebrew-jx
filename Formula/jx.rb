class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.3"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "65b8f0cba9280305b7ab97d9aae68a148421b0ad5777fcb4d6e6f99354fdff9f"

  def install
    bin.install name
  end

end
