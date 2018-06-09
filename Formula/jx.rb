class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.117"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "55c4c82a6093249fdd9ef2d9aab9397684fcb37e67c3f2fd2f4d1fb98e22ffa5"

  def install
    bin.install name
  end

end
