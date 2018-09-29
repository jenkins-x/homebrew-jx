class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.344"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "11ad124cfbeb7a7fcee999c538081ad27a32578a6be652c2ef1f72068d9bc659"

  def install
    bin.install name
  end

end
