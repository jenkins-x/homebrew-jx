class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.336"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "467e99d74fbbea70fe7bb97ab4a339ad734eab7f0ca425715aa73685a4342174"

  def install
    bin.install name
  end

end
