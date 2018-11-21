class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.580"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "e802e2ffa3d48aae779b93f0e532d309a31209aeb44fdddd8dc0525c7940054f"

  def install
    bin.install name
  end

end
