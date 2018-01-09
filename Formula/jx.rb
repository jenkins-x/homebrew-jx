class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.0"
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64"
  sha256 "26cc0c3b9cb79632448063f2fd95d9b2c61b3720f7596c713f6f8d9882d6e454"

  def install
    bin.install name
  end

  test do
    system bin/name, "version"
  end
end