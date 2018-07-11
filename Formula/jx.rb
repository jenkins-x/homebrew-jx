class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.80"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "5a36dd568156324172a49b1e07be9e5305dcb7c1162e10a2401ef52bbcbda44c"

  def install
    bin.install name
  end

end
