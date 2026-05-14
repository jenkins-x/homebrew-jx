cask "jx" do
  arch arm: "arm64", intel: "amd64"

  version "3.17.5"
  sha256 arm:   "71fd183bac86ff5998fcbd520733db638f30d6d73e9d479c637300c5cc31ba66",
         intel: "2bc1197d405576a8da397d9629952a9c703a3ebc3b6889407635ea7a3bcfd7cd"

  url "http://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-#{arch}.tar.gz"

  name "Jenkins X cli"
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.io/"

  binary 'jx'
end
