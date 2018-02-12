class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.68"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "7819efe1ca6f91b8674d09c24f6ad0f75f0c3473ff9c7cdc120ad2b2043c164f"

  def install
    bin.install name
  end

end
