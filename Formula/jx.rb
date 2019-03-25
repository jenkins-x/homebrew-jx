class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.1012"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "648f6e7ae5b6ea497e70fdbeec20ed6ec3ba27004b2fe2bc10fd05d7c3e587d7"

  def install
    bin.install name

    output = Utils.popen_read("SHELL=bash #{bin}/jx completion bash")
    (bash_completion/"jx").write output

    output = Utils.popen_read("SHELL=zsh #{bin}/jx completion zsh")
    (zsh_completion/"_jx").write output

    prefix.install_metafiles
  end

end
