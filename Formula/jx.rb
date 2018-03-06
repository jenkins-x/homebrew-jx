class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.121"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ae51bf0037a591908da433f97fdb4f09d7c256eaf91c41df7f073ebc035cabd9"

  def install
    bin.install name
  end

end
