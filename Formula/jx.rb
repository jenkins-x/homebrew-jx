class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.715"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "868309367ddfcd17e60cc116eac43afb65fa08b451d06293d4e77cd5ab6e8d1a"

  def install
    bin.install name
  end

end
