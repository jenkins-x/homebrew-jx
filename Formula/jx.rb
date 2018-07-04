class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.58"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "b45b2118aeec579afe7ff6b40c303d40366eaa81e4c04bf3f63ee2290869a381"

  def install
    bin.install name
  end

end
