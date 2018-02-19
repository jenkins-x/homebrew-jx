class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.80"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "b6037b49bbfeb2141474eda60912dd8112d8ca91c07b3ecdefc9fe9f125beb28"

  def install
    bin.install name
  end

end
