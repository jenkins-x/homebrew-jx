class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.158"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "f893180315c21dd137ba9af768ae0e1c55bb9d3902de618551de237d0a8fe0ce"

  def install
    bin.install name
  end

end
