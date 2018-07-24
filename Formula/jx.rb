class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.117"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "51de29164dfccd0766a1f25aa157d6907860e0c1db7c5e2a4dd7f799ba6af88d"

  def install
    bin.install name
  end

end
