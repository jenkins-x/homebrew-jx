class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.50"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "04e78aea1f709c5137f8e8ba9aa6d7fd219655c23806fcd3007b6688d322d331"

  def install
    bin.install name
  end

end
