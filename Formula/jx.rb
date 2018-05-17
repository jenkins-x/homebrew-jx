class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.66"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "561d1ad044c7bdff2efaed7826a26f51fc35f32ae9125e64be795f33f217e1ed"

  def install
    bin.install name
  end

end
