class AwsLongMfaAssume < Formula
  desc "Assume mfa-protected IAM roles longer than 1 hour with the aws-cli"
  homepage "https://github.com/asyncant/aws-long-mfa-assume"
  url "https://github.com/asyncant/aws-long-mfa-assume/archive/v0.10.0.zip"
  version "0.10.0"
  sha256 "d00251e4f34cbb70c582297ec2fc0cea535dd70dc4e14dd14c66ff21d3b6a87b"

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install "aws-long-mfa-assume"
  end
end
