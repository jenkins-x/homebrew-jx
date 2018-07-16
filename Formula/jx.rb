class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.93"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "858bbaf2b869c824bb9e555ec24ee25b13697a676d9531e41d10e25a2de8dd15"

  def install
    bin.install name
  end

end
