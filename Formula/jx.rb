class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.589"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "bc4fc83d235488c2f04b50ddc9f1423bd5ac85ea74381963200b5f3456c92f57"

  def install
    bin.install name
  end

end
