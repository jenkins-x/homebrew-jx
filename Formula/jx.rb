class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.856"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "b79a70873e2ba190517a1acf0a68c2236d93ba573c4821dd6f8caf5742a239ec"

  def install
    bin.install name
  end

end
