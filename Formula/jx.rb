class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.99"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "95b998cf35ae84438c1537b2f9e0a957f193698f042ea63d04e9c69c3ebd1245"

  def install
    bin.install name
  end

end
