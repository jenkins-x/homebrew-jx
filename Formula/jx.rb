class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.172"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "16023809f8fda52f4d6bc3abf514852ecedce60d9cb020bea732b897fed4a7e5"

  def install
    bin.install name
  end

end
