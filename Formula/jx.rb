class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.118"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d6cd0e8c1143a766b89db42d43cbecdcfa21ba11d730acfa58864752bd968431"

  def install
    bin.install name
  end

end
