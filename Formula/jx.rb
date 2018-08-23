class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.187"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "084f6da9f32c7d33e1e9e44eba971eefa168c5cdfe3580d26d5b06d5de47330f"

  def install
    bin.install name
  end

end
