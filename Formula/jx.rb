class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.746"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d6c4fe99f24ce6882fb4e9c51efc7b422b377257fca446992adbcdc06c705acf"

  def install
    bin.install name
  end

end
