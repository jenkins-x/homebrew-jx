class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.651"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "776975c8aea30b37327d8bee242aeffa2ac32a41e326a98fc5f5df7d7318c344"

  def install
    bin.install name
  end

end
