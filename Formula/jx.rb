class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.732"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "a683c07710ed361d6523255db8d91b2b4cbb1f94d72ca74538d7b77720e24e5c"

  def install
    bin.install name
  end

end
