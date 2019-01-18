class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.757"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "7cad72b6927812dcec9cdcbdae365a6bcf12202f7e7f798047a79b487dcb9303"

  def install
    bin.install name
  end

end
