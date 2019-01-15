class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.735"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "51489276262a54ae53a0676f6b9669d7ae82fd3c18810aaf056e8a1c67b658b1"

  def install
    bin.install name
  end

end
