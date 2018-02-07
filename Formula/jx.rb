class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.50"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "69b8755148054e14ba0ef477edd519d0e2f040d15f93d4fe8271d10e530d918f"

  def install
    bin.install name
  end

end
