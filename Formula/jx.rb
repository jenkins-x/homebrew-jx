class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.69"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ace6e65d0b1463541d2a849b1eb20d5d62cd0fda2d9c3fcef1e0e6138759e771"

  def install
    bin.install name
  end

end
