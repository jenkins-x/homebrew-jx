class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.76"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "02bc9381b0eff4941e94adc292be64b64176a9b37b6a5eba93a5ab24589c32ee"

  def install
    bin.install name
  end

end
