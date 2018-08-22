class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.181"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "3e90108de01b8a57791ac4228091e530f806348bdc63fe0fa98cd1c2e4eaf7bf"

  def install
    bin.install name
  end

end
