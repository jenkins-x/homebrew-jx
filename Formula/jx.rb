class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.105"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "88b3016ae84b323a846a2728b7c22d24a00253034c222e62ae95a821607bc99b"

  def install
    bin.install name
  end

end
