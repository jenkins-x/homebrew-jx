class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.333"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "275705bd9115b8d832a878c72235a9c60f9c7221df8b8290da7a71a46bc1f24f"

  def install
    bin.install name
  end

end
