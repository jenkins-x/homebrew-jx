class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.743"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "e30e548cc161278dfefe22c9b1e7fcef5cfa419bf01389d9622afe6fcb4427ae"

  def install
    bin.install name
  end

end
