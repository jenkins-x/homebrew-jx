class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.24"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "20c76ce7cd9a645e13bc11390d851580cce71e862974ab5c1e06c31f0f1f7a38"

  def install
    bin.install name
  end

end
