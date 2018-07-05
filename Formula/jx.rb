class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.65"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "beb7cb8f0cb2262d949b893527c1af6574460ea6d80cde4ef387f233e66db61a"

  def install
    bin.install name
  end

end
