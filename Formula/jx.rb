class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.136"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "dfa026eb861e811b339d03f32c1bc9d13956565e2822bbd258508c8bbe6d2475"

  def install
    bin.install name
  end

end
