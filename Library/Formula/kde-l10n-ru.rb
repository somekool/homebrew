require 'base_kde_formula'

class KdeL10nRu < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-ru-4.11.4.tar.xz'
  sha1 'aa8429e06d17a4d28d028dd3d0ec62293a986dd6'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-ru-4.12.0.tar.xz'
    sha1 'cebb4296ccfbcb0640979cf264c1515ca19d70ad'
  end

  depends_on 'kdelibs'
end
