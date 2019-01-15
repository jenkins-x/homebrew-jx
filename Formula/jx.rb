class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.733"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "e7d1f0066432ff7eb816c276df892c39e671247b47b02fe52d4e7c3ca20b3fdf"

  def install
    bin.install name
  end

end
