class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.629"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "cd7a65cde1649175a84b8cab40e8102ea3ef958031e93043fccdda1f61541e4f"

  def install
    bin.install name
  end

end
