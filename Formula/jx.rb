class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.759"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "e929b2f093788d49bb846c0774af3190d8ff63ab9ebbea3e90310bfa66185bf3"

  def install
    bin.install name
  end

end
