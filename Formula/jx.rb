class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.68"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a0eb47f0cd02116638aa8bab3710f9671500c3f2964a744e997ed84c34fa73eb"

  def install
    bin.install name
  end

end
