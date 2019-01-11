class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.707"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "72a1cf72e7348465f38fab1fd81fde11e69a791831db26229a6b8cc3bcbf8a3a"

  def install
    bin.install name
  end

end
