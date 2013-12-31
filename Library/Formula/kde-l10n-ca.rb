require 'base_kde_formula'

class KdeL10nCa < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-ca-4.11.4.tar.xz'
  sha1 '1505fce7fef8f8b586e6784fb694b8ae274b54fe'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-ca-4.12.0.tar.xz'
    sha1 '98beff8e49538c5f2aeac71d075e4cdf67c15ded'
  end

  depends_on 'kdelibs'
end
