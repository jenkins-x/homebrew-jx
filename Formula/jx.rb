class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.965"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "67cfad52398477e36c1940db2fb762a45fc26c10d6d3afa20db955bddc6891b8"

  def install
    bin.install name

    output = Utils.popen_read("SHELL=bash #{bin}/jx completion bash")
    (bash_completion/"jx").write output

    output = Utils.popen_read("SHELL=zsh #{bin}/jx completion zsh")
    (zsh_completion/"_jx").write output

    prefix.install_metafiles
  end

end
