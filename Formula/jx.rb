class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.862"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "932f4f6121d1e95714d3f28f33286f12662b9a67a0c581b9e552de8af01fffa4"

  def install
    bin.install name
  end

end
