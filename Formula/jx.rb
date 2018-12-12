class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.655"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "29ab961d8e532886935f5330601d6adfe22c62beddc0dfc191ef6cebae5d45db"

  def install
    bin.install name
  end

end
