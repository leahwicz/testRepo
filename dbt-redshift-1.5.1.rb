# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class DbtRedshift151 < Formula
  include Language::Python::Virtualenv

  desc ""
  homepage ""
  url "https://github.com/dbt-labs/dbt-redshift/releases/download/v1.5.1/dbt-redshift-1.5.1.tar.gz"
  sha256 "380bc617a4c547fce09f8535e4428e0208fa1cd6a4787ac5de01f206efb6a461"
  license ""

  depends_on "python"

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    virtualenv_install_with_resources
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test dbt-redshift-1.5.1`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
