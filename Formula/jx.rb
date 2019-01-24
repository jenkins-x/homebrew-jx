class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.801"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "dab0a78fb4e43fc96c9e70538454dec9a00d79c67ca54eed682dcf64849ef46c"

  def install
    bin.install name
  end

end
