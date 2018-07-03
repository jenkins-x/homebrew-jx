class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.56"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "30b1608940506665a5d082489a89584b76f13b6caa094d11f2b3331b5ac8d7e5"

  def install
    bin.install name
  end

end
