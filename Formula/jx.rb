class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.295"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "1b37b58953ac1c1dccbec587a534e01032dc54ccaa1f3da1785230661b32f1a4"

  def install
    bin.install name
  end

end
