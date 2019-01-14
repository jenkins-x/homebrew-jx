class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.729"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "03d4190b84c5837dc9faf2ad3c8644172a7fe5680b1f5341c5fcada503cd7ac8"

  def install
    bin.install name
  end

end
