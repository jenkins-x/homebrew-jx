class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.2.132"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "25bfe99e8dd0b9f99b17cb425d9e5e3ae1350c7be7e461e94abf90156f2a24b1"

  def install
    bin.install name
  end

end
