class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.739"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "50ecb06ebfa0792f7a4fda38fc41bce26ce8a4becbd8e6dc3dcbf692b7a04bc8"

  def install
    bin.install name
  end

end
