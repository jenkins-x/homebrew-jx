class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.796"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a4e5a88a143a0a5705d8ed0d7e001612a67e9b885f3f40026a35cf8388daf09c"

  def install
    bin.install name
  end

end
