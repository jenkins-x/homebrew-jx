class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.608"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "92314f3110d865a5d7b02c60cbc9ce974861bb01464841db1fedcbbf1e5ad893"

  def install
    bin.install name
  end

end
