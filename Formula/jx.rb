class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.476"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a2b4fa003a7bb22ca2922639e494f8d9283bcaa771d21e6ad9fb0dfbd34ababc"

  def install
    bin.install name
  end

end
