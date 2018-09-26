class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.323"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a94bc89ef57ea7f2345179a8ba67db7feb2c5770896da1d44104a4e865594c1f"

  def install
    bin.install name
  end

end
