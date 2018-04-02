class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.42"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "70fab081d9b71b5d51ff6414e24ebad9a91e35fa92eb005537bd1b9983091f6e"

  def install
    bin.install name
  end

end
