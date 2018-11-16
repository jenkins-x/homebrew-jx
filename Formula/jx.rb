class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.571"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "3bd9f67d95e7b7f03d924de35d6ab06751c0e5af9fd0a699a446c4821a0b4799"

  def install
    bin.install name
  end

end
