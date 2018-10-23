class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.465"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "40d2a0f5b2b4c910d06cc36e2c852284bbd8df10abd780e64df5da52bf393f4e"

  def install
    bin.install name
  end

end
