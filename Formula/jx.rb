class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.474"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "02307f505d50c2fd6f19a67137a97fa603057e2c09bd751a6684b257b66e5f35"

  def install
    bin.install name
  end

end
