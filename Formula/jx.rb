class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.340"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "eb0cdad91f281010dee7e2b62135efbebb86e74ccf53b4c034fc7d380a4d2a96"

  def install
    bin.install name
  end

end
