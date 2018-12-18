class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.665"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "b95a7501033be1daefb1cd6461023f37b7034c21e96acc92f245e4e4fa0c135f"

  def install
    bin.install name
  end

end
