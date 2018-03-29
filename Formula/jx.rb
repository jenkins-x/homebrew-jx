class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.39"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "4378dd3954370d3f9f23fdc6388a63f2fdd517279e88c4ea4c6e06fedda89fda"

  def install
    bin.install name
  end

end
