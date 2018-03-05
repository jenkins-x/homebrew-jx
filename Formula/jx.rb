class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.118"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "4f8b5190ae0fb050b9af58cacffa66adf784104c65901433021c804b31f4ae2e"

  def install
    bin.install name
  end

end
