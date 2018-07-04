class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.57"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "2218e405af7cdd39a61f935451b83a705ff8df703e9d624b5bbab349f7fb59b1"

  def install
    bin.install name
  end

end
