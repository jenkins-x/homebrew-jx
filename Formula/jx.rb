class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.728"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "1a0d1a033e6453298b79af543b738f93e73a267f9f61aa997a0b527ddac0d2f1"

  def install
    bin.install name
  end

end
