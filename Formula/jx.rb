class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.204"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "fe24df6eca86b8328f68a94cbabd0698984856afd5dccfd6f319bb718016e2e3"

  def install
    bin.install name
  end

end
