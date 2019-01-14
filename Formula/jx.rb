class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.730"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "3c9d0379b39bcf0dbae3e37adad2721c5fd7d99aa4b6789ba051ada55559a862"

  def install
    bin.install name
  end

end
