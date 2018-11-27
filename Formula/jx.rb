class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.596"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a9475a7fa47b2e993df4030394cbbcb82f900d1ab9f17f314d4e2aeb62847f10"

  def install
    bin.install name
  end

end
