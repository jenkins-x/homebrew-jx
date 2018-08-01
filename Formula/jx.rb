class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.142"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "af2a863539aa689ceaddf8d4f94626a5a82db9e9e72518169a93f6bb7666d34d"

  def install
    bin.install name
  end

end
