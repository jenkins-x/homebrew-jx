class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.804"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "bf17d08695c838a9fd6a85f5c845f3adc952fb12d239794bd2d0ce37e9f32aad"

  def install
    bin.install name
  end

end
