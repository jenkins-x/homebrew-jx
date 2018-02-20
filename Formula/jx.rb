class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.83"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "b095b4b3d2c03c3819b6761f07dd9086a5e030573b87a32dcae8db5735c9667f"

  def install
    bin.install name
  end

end
