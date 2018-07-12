class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.89"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "fe15d3fa6192aff87a18b417d9f07a578c70f20bd6e437554685a8e50774a770"

  def install
    bin.install name
  end

end
