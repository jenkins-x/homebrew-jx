class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.811"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "6c3d100b3d2f9594f6ec63ccaaeea2f6b6d85b6611e820fb150f3ca151f5c065"

  def install
    bin.install name
  end

end
