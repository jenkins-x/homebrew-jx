class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.5"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "891bb6d8b55ad60a0dbc4a7a72e052ff10e821bd35d85147f2c016751e66e770"

  def install
    bin.install name
  end

end
