class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.201"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "7eda18c82af546fa969b32b516bf30b27a6f8633171ca7bc444fe30dc860a9d8"

  def install
    bin.install name
  end

end
