class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.15"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "67637f8c7198eded5ee7a62c252ff4be5f5ed3ae973a9c4c68a667b7898b1efe"

  def install
    bin.install name
  end

end
