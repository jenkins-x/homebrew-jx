cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.10.180"
  sha256 arm:   "2827d572b4023fde09f234124678020e84aae64c7dcd5bc8c83f93acf4009cab",
         intel: "3662ddd46ed23ab45cbe2ebf72ed18ee4d168c45d918bc547bc0f263baeeb92e"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
