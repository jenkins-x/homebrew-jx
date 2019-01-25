class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.807"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "5eaecc01412afbb5f3cd865d6b9fef14fff7c768ca8cd460e61a730263185e06"

  def install
    bin.install name
  end

end
