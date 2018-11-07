class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.532"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "45c2619089e0c49a1818f8372c6a5cb40074e3ec33cc1c06f659daa30b0f02af"

  def install
    bin.install name
  end

end
