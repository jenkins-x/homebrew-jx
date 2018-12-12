class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.656"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "01595f7d068e65fa35c75d58c57f1c6eaeab9beb823989a1775030c789f9da3a"

  def install
    bin.install name
  end

end
