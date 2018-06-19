class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.10"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "04cb7669e42eb883fb375bc4abe44ecac6615020741bb51109f928f5f4c1d363"

  def install
    bin.install name
  end

end
