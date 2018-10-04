class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.371"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d9b1a58b18ef78b9a8557ce9223888c6aac8d525ca04311a466b536946d658b8"

  def install
    bin.install name
  end

end
