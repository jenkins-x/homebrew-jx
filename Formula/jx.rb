class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.184"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "0f6dde3cc031ed5465da34862ba2b0c7ace5496fa7c5ad3213b34aee84d1cf1f"

  def install
    bin.install name
  end

end
