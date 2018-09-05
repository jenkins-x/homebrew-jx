class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.215"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "6e85aa0039e45ce97d5dffb7ee41cd385cf44172eafd4f64b1bb233764510ca6"

  def install
    bin.install name
  end

end
