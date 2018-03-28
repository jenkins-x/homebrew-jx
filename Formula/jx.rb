class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.36"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "fa054fd9c8b0eda2935ad5cc15420cb928c2763ab20f25cb748124f7070836f9"

  def install
    bin.install name
  end

end
