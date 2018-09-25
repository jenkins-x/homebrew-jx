class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.314"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "b8ec6ed8148532cfc38131ed54b75ef9a1c496d33ab0db046768d95e7b1afa5f"

  def install
    bin.install name
  end

end
