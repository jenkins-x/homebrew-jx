class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.275"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "02228db5da330ccb497f1484fb47f0f713aeac637c6e7f20456df1bfbe15ad39"

  def install
    bin.install name
  end

end
