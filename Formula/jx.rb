class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.853"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "979474ce4f2e4a588e94d38a2188b59fd6e2411a24942c2a7a0c110ad753a197"

  def install
    bin.install name
  end

end
