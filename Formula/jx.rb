class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.768"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "225da8ecca8b952b502fec0eb5928b1c6f4163f6f71c1e9f22a8178e4176009e"

  def install
    bin.install name
  end

end
