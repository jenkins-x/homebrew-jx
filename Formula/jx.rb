class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.12"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "2b9f6c177a394dbe545c765d7a980f4fd78e15b0f9a8eea7081549a2180862fd"

  def install
    bin.install name
  end

end
