require 'base_kde_formula'

class KdeL10nEl < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-el-4.11.4.tar.xz'
  sha1 'ec126436d8d7c46fdf2c049d56a87792084caebc'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-el-4.12.0.tar.xz'
    sha1 '882dcbecfa754c3beec7a8f6940dfb157da98ef2'
  end

  depends_on 'kdelibs'
end
