require 'base_kde_formula'

class KdeL10nUk < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-uk-4.11.4.tar.xz'
  sha1 'b203e393dadc631f4ad03650ffd8017005b13270'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-uk-4.12.0.tar.xz'
    sha1 '3024d1b2d7065b2f33beca0b35a47577cbdafd72'
  end

  depends_on 'kdelibs'
end
