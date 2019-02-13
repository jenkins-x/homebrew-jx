class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.875"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "45ae046317aad5cc065d132dfa28ad4acadbbbc9fb5fc4a60234d044b4e60f7f"

  def install
    bin.install name
  end

end
