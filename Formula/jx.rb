class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.538"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "8fe1e39511c8bdcc1b332b6a25745fa56f8b756c9eddf0f7dff9802e92149d42"

  def install
    bin.install name
  end

end
