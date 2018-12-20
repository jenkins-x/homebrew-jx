class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.676"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "f7807fd8dc26940ae6f58e6077a345a14b62cca5ad8e1b04ff0afac51b6b132f"

  def install
    bin.install name
  end

end
