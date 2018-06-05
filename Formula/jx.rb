class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.101"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "ef42e73e215a5f77ee460b90be7b6d944e8c7c3f6f0a366fce3c0341574ab904"

  def install
    bin.install name
  end

end
