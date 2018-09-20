class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.292"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "8ddd3b96bb3368fcddf921d8ad54717c07659c57c064b89c24a166cd8b0d130a"

  def install
    bin.install name
  end

end
