class AwsLongMfaAssume < Formula
  desc "Assume mfa-protected IAM roles longer than 1 hour with the aws-cli"
  homepage "https://github.com/asyncant/aws-long-mfa-assume"
  url "https://github.com/asyncant/aws-long-mfa-assume/archive/v0.8.0.zip"
  version "0.8.0"
  sha256 "a6412bc0771af905031d0a8f0e55744f3970126c22f70ae3f22e9e8c7739014f"

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install "aws-long-mfa-assume"
  end
end
