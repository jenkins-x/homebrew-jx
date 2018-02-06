class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.47"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "9da22e21f0e080b89b202c8611241d38719352c5aa7d0eb85ae0ba8b6bdfa9fa"

  def install
    bin.install name
  end

end
