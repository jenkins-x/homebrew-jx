class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.61"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "5a58671079461879e3017c020ce7a6d8e05cdb8badf1a5a28a0199726a1bd565"

  def install
    bin.install name
  end

end
