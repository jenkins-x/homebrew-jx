class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.211"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "f25dbc4056b29cf8f3eebb190c807779af0eaf2848636822bdbcc469a9aed7b0"

  def install
    bin.install name
  end

end
