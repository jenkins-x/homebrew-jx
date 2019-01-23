class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.795"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "237c0c37ebf94df3e3cce81e8b4d1052662b0d3362a616f27745e530c5debdee"

  def install
    bin.install name
  end

end
