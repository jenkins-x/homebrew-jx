class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.231"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "441fd57d34f7b09c2ea436828d1ef4117dc54ba1b41a764966d11e28866798a9"

  def install
    bin.install name
  end

end
