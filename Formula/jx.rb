class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.825"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "8267f30d09f523edf0ed13e816fb909c65acd7ee9e5faa21bfc4bfa31dbfbffc"

  def install
    bin.install name
  end

end
