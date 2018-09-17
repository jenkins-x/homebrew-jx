class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.276"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "3d31efd2c57b9a756d1e823c3dd5fdd2a472bd394082d5e4b342938a1f620a20"

  def install
    bin.install name
  end

end
