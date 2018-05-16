class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.62"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "3e00083d8e58efec499c7262011ce6cfa81a1f50a7530f6d8c076a9083b93cc2"

  def install
    bin.install name
  end

end
