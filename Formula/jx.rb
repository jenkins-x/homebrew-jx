class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.854"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "079ddb1db5339ff2138cae83d7a188ecb0bf11d5b2b4e0a92c7a061889fda2db"

  def install
    bin.install name
  end

end
