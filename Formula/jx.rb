class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.170"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "9b0f42a01f1cdcbfe4109d1ca1d20a646748330e418a70b673f71d5a1ce5bd6d"

  def install
    bin.install name
  end

end
