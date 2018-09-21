class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.300"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "0f2a0ffcc8668dea29c650a72313ce88516e093a1eb4bdbc3b24f99bd9f61fc0"

  def install
    bin.install name
  end

end
