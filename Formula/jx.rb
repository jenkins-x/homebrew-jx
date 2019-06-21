class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "2.0.312"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "7cb5654a27891ae973739e955aeb7be4af963438716a2c8c0ee142c2ad843adc"

  def install
    bin.install name

    output = Utils.popen_read("SHELL=bash #{bin}/jx completion bash")
    (bash_completion/"jx").write output

    output = Utils.popen_read("SHELL=zsh #{bin}/jx completion zsh")
    (zsh_completion/"_jx").write output

    prefix.install_metafiles
  end

end
