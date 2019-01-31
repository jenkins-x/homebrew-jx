class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.819"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "bded56efc240d9fbd4a4fac9db1a737231913791cc6cdbd5bcaed54bebdda0bc"

  def install
    bin.install name
  end

end
