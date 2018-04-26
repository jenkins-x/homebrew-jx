class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.26"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "0833eb3d86604e445f0b427214434cb8eca19e74e3b2628840f6cbf55800a3fd"

  def install
    bin.install name
  end

end
