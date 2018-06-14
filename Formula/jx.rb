class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.130"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "935948cb1fd385b010bfb36ded0e69c053478ba46f95b8024eb54db10c4e3abf"

  def install
    bin.install name
  end

end
