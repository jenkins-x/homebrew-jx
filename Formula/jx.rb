class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.16"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "53c8780e774230d521396a31d20c7f58eb140319bc1c022aeb1fd644cbdacecf"

  def install
    bin.install name
  end

end
