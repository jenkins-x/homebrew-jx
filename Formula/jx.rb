class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.847"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "5e73d32a8fb97893788be5a4b3bc637b230ba308d8bb9616fe15eb56a98481f6"

  def install
    bin.install name
  end

end
