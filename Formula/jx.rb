class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.723"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "df04c7a163d4ffbbea44454ddb2bea3d5fb7824b2c2381f604ae1aaf79a3eab8"

  def install
    bin.install name
  end

end
