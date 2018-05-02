class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.45"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "71eeede5edcf8dce3cc9ac80614a7135e07543dcf037bbe3a1fb586a3a240045"

  def install
    bin.install name
  end

end
