class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.307"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "9d90e5aec9a0b251eb8d55566bb952ea7c7f7794307a142c4929266a9e01f74f"

  def install
    bin.install name
  end

end
