class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.1.65"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d4668af7b1bdc3533dfb6f7bf187e2779eb5ebd17ba2dc9d6896aefc067acc89"

  def install
    bin.install name
  end

end
