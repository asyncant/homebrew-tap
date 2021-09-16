class AwsLongMfaAssume < Formula
  desc "Assume mfa-protected IAM roles longer than 1 hour with the aws-cli"
  homepage "https://github.com/asyncant/aws-long-mfa-assume"
  url "https://github.com/asyncant/aws-long-mfa-assume/archive/v0.9.0.zip"
  version "0.9.0"
  sha256 "452d287e9086dde4e8c5b88907526f3420376fe6f28136c9a6de6c189065f71c"

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install "aws-long-mfa-assume"
  end
end
