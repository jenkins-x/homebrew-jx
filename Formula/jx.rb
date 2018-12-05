class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.627"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "3b2a55bb10435cede571ce0b80d82156bd66f513dd10737926a7a59c2c57e95c"

  def install
    bin.install name
  end

end
