class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.131"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "1e23f2a83da0066a03dcecf8b9ab8ae7172d86fa45edfd4a2774eec2959f2bbf"

  def install
    bin.install name
  end

end
