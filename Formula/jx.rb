class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.705"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "6a426599564bc82b40d1701dbe57892a2f3d7cae47426106ed7f543cd2ef20f2"

  def install
    bin.install name
  end

end
