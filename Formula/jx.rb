class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.832"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "214e683d0a00ff2dff87e3b4f5adb5299e56631f4ce168a52043bb9fd06851b7"

  def install
    bin.install name
  end

end
