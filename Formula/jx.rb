class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.527"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "298f6fd93ea1ff9bf91c26f4af3d4aed334e347e7810292bb5b3492acaa2bbd4"

  def install
    bin.install name
  end

end
