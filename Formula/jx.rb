class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.28"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "b8cc2c7043c7aae74982a6c286eae9ca34511b649cff1c547b855a33b8a87165"

  def install
    bin.install name
  end

end
