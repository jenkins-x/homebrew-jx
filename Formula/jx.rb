class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.91"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "13d46b8c97f4a12441ddc7d9ccba4e0a7d5f32a8bf2e1630e688f3b53b4fcaac"

  def install
    bin.install name
  end

end
