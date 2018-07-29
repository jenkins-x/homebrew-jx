class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.132"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "43e37abd9214b7998c4358e703dec7c815ac57ed8ada6fe00643444d43bf7523"

  def install
    bin.install name
  end

end
