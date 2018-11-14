class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.565"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ca028642d544f4d6c000516e2e7fdd4c43749a231d07bf96936d08d861d46e8f"

  def install
    bin.install name
  end

end
