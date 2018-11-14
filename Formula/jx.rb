class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.564"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "d437ef39aa1e8601ed93ce3c7fcd459c394b8a4709cfdd4a18c0310f8de2de0c"

  def install
    bin.install name
  end

end
