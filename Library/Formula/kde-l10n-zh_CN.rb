require 'base_kde_formula'

class KdeL10nZhCn < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-zh_CN-4.11.4.tar.xz'
  sha1 'fe60644660020479fc71f64ce47bd96117eabf86'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-zh_CN-4.12.0.tar.xz'
    sha1 'aa6117a5505273fbda25a4c7c370ef310dabb360'
  end

  depends_on 'kdelibs'
end
