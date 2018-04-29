class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.40"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "fc867397a59b5c147616dbba136bffc5bd68f821d7cfd3f12879a2ec3e41022e"

  def install
    bin.install name
  end

end
