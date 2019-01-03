class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.689"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "31691d16e6cdaf5bc60c11b334a6481511faf0658c03e5cb63e2b87b833ba185"

  def install
    bin.install name
  end

end
