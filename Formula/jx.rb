class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.551"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "8005985f4b4bb7ff86e1ca36eb6bafb2f52d62f5a823dd13ec22e1e17d617585"

  def install
    bin.install name
  end

end
