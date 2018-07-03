class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.53"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "5abf55d4c8d079a49f41a4031a26e23e770e20c1dbe2becabd410bf58bb1b7b2"

  def install
    bin.install name
  end

end
