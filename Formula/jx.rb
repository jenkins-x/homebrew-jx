class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.136"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "25b7d1ef64d7ef681088b6f06778ed47721b1dda22d274ce73e284be1da23ca9"

  def install
    bin.install name
  end

end
