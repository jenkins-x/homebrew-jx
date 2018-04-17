class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.2"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "21d38efac8a13faf06951ed4f9eefa71b264890e9ea656f261ac77d16dca7a3c"

  def install
    bin.install name
  end

end
