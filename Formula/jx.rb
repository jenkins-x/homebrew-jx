class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.78"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "0227dc1dd0a29e1356cb577eee897b84a6ff9de2c567aebae5f397e1b1945f18"

  def install
    bin.install name
  end

end
