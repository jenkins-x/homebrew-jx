class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.106"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "44433ef3fd1ca57f0ffb9c393285eeace7265bddc005b376d4512cc30577628b"

  def install
    bin.install name
  end

end
