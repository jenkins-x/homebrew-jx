class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.64"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "635dfebcfa7b8da2733f57f4fb399633da3b63f3e1f45a0f9bc3f954110dd523"

  def install
    bin.install name
  end

end
