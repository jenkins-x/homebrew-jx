class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.88"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ca754bea695ee4364cea0510b8f59e32bd6c4e3a10b96dfc5062113f6c883c70"

  def install
    bin.install name
  end

end
