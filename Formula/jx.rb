class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.43"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "0903a4186f9ad24e6e6afda3973495e2c8540c1ef015d124f2b234d3cff8eddd"

  def install
    bin.install name
  end

end
