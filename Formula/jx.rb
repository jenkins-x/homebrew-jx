class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.734"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "6f4b87600f27def6ff325aa224c0abfdb3713558208152b9ab9f2ceae6e0af9a"

  def install
    bin.install name
  end

end
