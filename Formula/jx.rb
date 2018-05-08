class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.51"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "0f8d839c247ad5d4549905ce213ae2419797d1475d25ed32c4d1dfb195a3b1a8"

  def install
    bin.install name
  end

end
