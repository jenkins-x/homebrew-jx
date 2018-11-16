class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.567"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "add7972a38054933b0f9393bf885602c4d505b64ef83b6dbf5fe11fb1d550a26"

  def install
    bin.install name
  end

end
