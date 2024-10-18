cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.10.160"
  sha256 arm:   "68f073dddaf3841a20b015345bc1374f214243ae54daffe25a3758a101dc5340",
         intel: "55bcb048aa4829c0f1fd1da7df325c0809f65f62beb4c44f5b3961705c0cbc6b"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
