require 'base_kde_formula'

class KdeL10nNn < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-nn-4.11.4.tar.xz'
  sha1 '938696c88c564cc2f4dc3a9696ab2d4f85343c97'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-nn-4.12.0.tar.xz'
    sha1 '557bb97b4053b894624a7d3fab7d5ea39323ad19'
  end

  depends_on 'kdelibs'
end
