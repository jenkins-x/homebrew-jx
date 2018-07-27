class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.120"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "9d5eef0d1c74640e0acd30c29ad83982369517d8e5f149566a7796b54b6073cf"

  def install
    bin.install name
  end

end
