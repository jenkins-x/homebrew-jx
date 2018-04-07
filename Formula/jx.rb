class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.57"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "f44ddf97ba085442ccbd0e1bbb479f5088e9ab8edbf671ec50a67e61f353049b"

  def install
    bin.install name
  end

end
