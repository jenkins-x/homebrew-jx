class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.96"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "68c957d07c9a7f7f6a6c005de4eab02c778a08edf242be9fcc12ff7c61c72237"

  def install
    bin.install name
  end

end
