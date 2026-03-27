class L8nc < Formula
  include Language::Python::Virtualenv

  desc "Multi-target continuous ping monitor for network troubleshooting"
  homepage "https://github.com/cpierce/l8nc"
  url "https://files.pythonhosted.org/packages/c3/15/812168135891753afc791794f5f12ca5cd1e82948edb67dbe5fb8149ec07/l8nc-0.1.7.tar.gz"
  sha256 "53ad9cdcae69d675453a3a3e91188cd67ebe3dd2ea7295e0c0c6eaa0f68dd50d"
  license "MIT"

  depends_on "python@3.14"
  depends_on "pygments"

  resource "click" do
    url "https://files.pythonhosted.org/packages/c3/15/812168135891753afc791794f5f12ca5cd1e82948edb67dbe5fb8149ec07/l8nc-0.1.7.tar.gz"
    sha256 "53ad9cdcae69d675453a3a3e91188cd67ebe3dd2ea7295e0c0c6eaa0f68dd50d"
  end

  resource "icmplib" do
    url "https://files.pythonhosted.org/packages/c3/15/812168135891753afc791794f5f12ca5cd1e82948edb67dbe5fb8149ec07/l8nc-0.1.7.tar.gz"
    sha256 "53ad9cdcae69d675453a3a3e91188cd67ebe3dd2ea7295e0c0c6eaa0f68dd50d"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/c3/15/812168135891753afc791794f5f12ca5cd1e82948edb67dbe5fb8149ec07/l8nc-0.1.7.tar.gz"
    sha256 "53ad9cdcae69d675453a3a3e91188cd67ebe3dd2ea7295e0c0c6eaa0f68dd50d"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/c3/15/812168135891753afc791794f5f12ca5cd1e82948edb67dbe5fb8149ec07/l8nc-0.1.7.tar.gz"
    sha256 "53ad9cdcae69d675453a3a3e91188cd67ebe3dd2ea7295e0c0c6eaa0f68dd50d"
  end

  resource "plotext" do
    url "https://files.pythonhosted.org/packages/c3/15/812168135891753afc791794f5f12ca5cd1e82948edb67dbe5fb8149ec07/l8nc-0.1.7.tar.gz"
    sha256 "53ad9cdcae69d675453a3a3e91188cd67ebe3dd2ea7295e0c0c6eaa0f68dd50d"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/c3/15/812168135891753afc791794f5f12ca5cd1e82948edb67dbe5fb8149ec07/l8nc-0.1.7.tar.gz"
    sha256 "53ad9cdcae69d675453a3a3e91188cd67ebe3dd2ea7295e0c0c6eaa0f68dd50d"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "l8nc", shell_output("#{bin}/l8nc --help")
  end
end
