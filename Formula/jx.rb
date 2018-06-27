class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.38"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "b3f99261a5e3e8dec38e11744a4d6f2574009c1f3e09dcafbe0e4bd2f72f0b29"

  def install
    bin.install name
  end

end
