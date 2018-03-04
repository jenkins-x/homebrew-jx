class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.113"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "34eb0c084fe379c74b6d87a326d0ab47c0a045361306c5a252ee8ad003aae0e3"

  def install
    bin.install name
  end

end
