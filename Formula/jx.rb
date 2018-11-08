class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.536"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "801a2e02d06a493c8dddcd5d6b10f99950ce5ff119ca24b3943df053a0a44660"

  def install
    bin.install name
  end

end
