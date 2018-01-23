class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.12"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "475da6b9ecfa960bfa2aff71cc63c14464f15607f1a976dd5fb9379bc6df19d6"

  def install
    bin.install name
  end

end
