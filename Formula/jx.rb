class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.19"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "cd7c190adf698d108a6c7ad39c065515b0bae0aef1b116d323d34619c1c9516c"

  def install
    bin.install name
  end

end
