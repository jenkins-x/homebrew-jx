class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.272"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "06498fac74e681fe692246eea7d1e84ff5b19237b9e3e2a4f5a1727765a45881"

  def install
    bin.install name
  end

end
