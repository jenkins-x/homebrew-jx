class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.59"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "700bd99ef04f9a2c41bf8760cc534e4c4df34062165d637765f74bf3123e2a1a"

  def install
    bin.install name
  end

end
