class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.717"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "fc8bf0fd22365843b82e7e6de768ffa0a8b31c2406c3d327186e67c1c742dc38"

  def install
    bin.install name
  end

end
