class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.1"

  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "6b9a0d8084441f7abe601b10bb0586ddd6f01027508b1830a0534e6cf0326cc7"

  def install
    bin.install name
  end

end