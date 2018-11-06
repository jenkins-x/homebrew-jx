class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.523"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "f7ba64b49f0ca78ee3ad9ec00e38bb1af310b92904d6820d86e7f216e4652860"

  def install
    bin.install name
  end

end
