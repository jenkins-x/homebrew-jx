class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.206"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "37b64aa223d9c059a3da6c5f6f4e6b4061e563bbff9c43b89fd6d8966a3e1f93"

  def install
    bin.install name
  end

end
