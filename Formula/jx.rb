class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.33"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "31854cb061f2f680bda8a3f7f41cdcf780a53f4fb7847d73210a7c03545d8933"

  def install
    bin.install name
  end

end
