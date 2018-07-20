class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.109"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "dd55d8f8568c57dbb25c0bb49c4c947036d070fad045f524aa76a739d65abb4d"

  def install
    bin.install name
  end

end
