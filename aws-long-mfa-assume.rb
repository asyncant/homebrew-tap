class AwsLongMfaAssume < Formula
  desc "Assume mfa-protected IAM roles longer than 1 hour with the aws-cli"
  homepage "https://github.com/asyncant/aws-long-mfa-assume"
  url "https://github.com/asyncant/aws-long-mfa-assume/archive/v0.8.1.zip"
  version "0.8.1"
  sha256 "58dc7ff2894c4b3923e94ddf86f71a5773c5d07f634dd504ce2b8026fd66cbf2"

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install "aws-long-mfa-assume"
  end
end
