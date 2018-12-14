class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.661"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "75f7554f9bd74b91e9845809ec055b911fd24d97e057cec312ef7cfb3b43c61f"

  def install
    bin.install name
  end

end
