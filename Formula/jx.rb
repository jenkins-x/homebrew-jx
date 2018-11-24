class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.590"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "fb86c1bfea6574f3c36ca5692e1c763ef1477e413bd9f8f0d7372e41bde15543"

  def install
    bin.install name
  end

end
