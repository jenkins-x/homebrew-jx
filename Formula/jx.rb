class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.73"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "10c98b131b7f9abb8ac67e651f051e9f63ed68ab8c9f30a41bdef488ebeb4cee"

  def install
    bin.install name
  end

end
