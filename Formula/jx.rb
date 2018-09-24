class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.310"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "6e8ddfe87ec27af336a5ce1513669f5efc77de8d0a9a4ae9ca30afc444df5f9d"

  def install
    bin.install name
  end

end
