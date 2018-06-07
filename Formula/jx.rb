class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.108"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "bdad56c44fcfd1f2fe25bf61fe38f6efe5d217ab3a4fab409ac0caca452045c4"

  def install
    bin.install name
  end

end
