class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.597"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "c23e73eb85ed37892c7645ae88a4e16c2f3adbe7ca532b6fa0fa7afd5dc06bab"

  def install
    bin.install name
  end

end
