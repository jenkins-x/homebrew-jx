class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.17"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "792d9ec1a9e001cbb313ec030dac45ebc36a7e42c1a7ac5f64406d68d3ddd86b"

  def install
    bin.install name
  end

end
