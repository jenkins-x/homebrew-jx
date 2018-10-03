class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.361"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "4d06a5d8b22d87a53000851de9449bb64c1d348c4915b1724baa1c34acd07a77"

  def install
    bin.install name
  end

end
