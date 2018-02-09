class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.63"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "e81cbc132d139b0ca948a08941a076a824b5d7ce163b4093558e69e24e5dcb3c"

  def install
    bin.install name
  end

end
