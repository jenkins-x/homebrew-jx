class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.214"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "66902b1dc0fc0db40b949dc78d5aaafc9dd2d9c8367964a23598ab27a3543e59"

  def install
    bin.install name
  end

end
