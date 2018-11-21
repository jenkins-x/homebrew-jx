class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.581"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "7b6cd9a8d2f69a4f41887261400d2f8576065e8df6617a613c4f4ffcfb5123ac"

  def install
    bin.install name
  end

end
