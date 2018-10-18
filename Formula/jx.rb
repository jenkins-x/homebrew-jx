class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.451"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "550f2324f24eeed9300c8a1ad2f66d7b8870874a0ed6dcae2d890168d1030bb2"

  def install
    bin.install name
  end

end
