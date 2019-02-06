class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.840"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "990ffdc72f786832d3ac9e5866dbcd47cf503d8cb326785b8498b175de013a8b"

  def install
    bin.install name
  end

end
