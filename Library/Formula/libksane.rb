require 'base_kde_formula'

class Libksane < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/libksane-4.11.4.tar.xz'
  sha1 'f86cd386b283a0b9e7f40afdb6ed46b451244fd0'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/libksane-4.12.0.tar.xz'
    sha1 'c3473dbe3b5e68d85828fbcd585a957781e73cde'
  end

  depends_on 'kdelibs'
end
