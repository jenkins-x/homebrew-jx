class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.113"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "28ddcff084d4c77288330a5cd4f38b8228b72bc720424c89d4ccbbe9d81b2b82"

  def install
    bin.install name
  end

end
