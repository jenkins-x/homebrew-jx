class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.67"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "2e60ad987118f02d33a70aaf52edcbfbe5e26c4dad920dc694f59a27a42bcf29"

  def install
    bin.install name
  end

end
