class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.601"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "1ab7774629ac2db549ac912f35a268b0f77aa126b68a04a71184c16a3dfa2292"

  def install
    bin.install name
  end

end
