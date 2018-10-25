class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.478"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "e1edbd4b90d610e18ecdb69a54acef18997d309ec8c776d09a1a3038ae2271a7"

  def install
    bin.install name
  end

end
