class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.93"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "8a2c46ba25df31ffd324b56255d3f6e1795bfbb969428e1e22b8d30fab0818c2"

  def install
    bin.install name
  end

end
