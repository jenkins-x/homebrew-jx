class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.79"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "495ab447ac54a3b992d161210db3e4ea531d933819ca5e6d3088b4c24f1c5f60"

  def install
    bin.install name
  end

end
