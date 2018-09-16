class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.273"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "efabd456f978f024cd3c5bc20cf2e82dcd80f292acb6a5e49bb6a7be0b489d88"

  def install
    bin.install name
  end

end
