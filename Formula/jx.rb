class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.86"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "db7c95a1b935af4aef44bd4dcd7be3a99bc7b773b6293422dc40295e0611bc4d"

  def install
    bin.install name
  end

end
