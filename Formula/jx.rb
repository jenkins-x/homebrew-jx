class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.58"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "679a6d4a3303b92ddc78122e2eeeec3def8c49607943f692dc4aa95e94a59c65"

  def install
    bin.install name
  end

end
