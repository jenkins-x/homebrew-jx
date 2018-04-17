class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.1"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "5399ddaa31aa9bc01ff111804a2b0e76a46fbc61d7ff133bd3eda667faa29ad0"

  def install
    bin.install name
  end

end
