class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.120"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "41baea66cadbcfd330680f5e8aac736b2e1ad9e6876525d3aa080038ae6414b9"

  def install
    bin.install name
  end

end
