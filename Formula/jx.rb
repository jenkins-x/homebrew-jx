class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.884"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "35c59196d5d0bfd63f2f25e6a96d423cfaf95169fbc86af512323349e8ba654c"

  def install
    bin.install name
  end

end
