class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.82"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "26a50ae9cd1072331bdf163d8b02ad4bc03ac6f38226f3447d0cad96bd902e42"

  def install
    bin.install name
  end

end
