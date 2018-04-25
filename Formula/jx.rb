class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.19"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "94cea5146e1c12c09309dcc8edb5c21e94ee3fae0ebc000377ae09ee2680ea0e"

  def install
    bin.install name
  end

end
