cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.17.24"
  sha256 arm:   "77ea25354e6c1033029ba314fd7a758c801188f4318b4b3da20c537ac50aee15",
         intel: "2674566dc0fca921bb03e531f9eab838017ba98f64e38dcf1bb2cf14038406f9"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
