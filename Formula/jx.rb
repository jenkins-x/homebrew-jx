class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.652"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "aaf07f4d943072f50cca86241a4e76a0ce621ed99173fffd89669ea8716c3d2c"

  def install
    bin.install name
  end

end
