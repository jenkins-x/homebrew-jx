class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.94"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "f3e4bc4e083287b957a5b9659a2963a5242a811e11b6cfbd8e26d3ed0e3c7230"

  def install
    bin.install name
  end

end
