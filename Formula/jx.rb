class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.342"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "31e3652142a639b154b0f3890ced72d102206fee2f5a4e680026a3dfd2eb53a0"

  def install
    bin.install name
  end

end
