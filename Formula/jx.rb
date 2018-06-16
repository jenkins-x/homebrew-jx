class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.140"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "f1ad3c4210c0d2463ad7056267306a40f48dcc401ebd53cfb329e0ebaf31b8fb"

  def install
    bin.install name
  end

end
