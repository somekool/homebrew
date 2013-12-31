require 'base_kde_formula'

class KdeL10nEs < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-es-4.11.4.tar.xz'
  sha1 '61b4f67ea7922e0d8f5a4543b9c485c7a088f51f'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-es-4.12.0.tar.xz'
    sha1 '05cbdc1692eb1de995edd4ce195cc50ff4711fd0'
  end

  depends_on 'kdelibs'
end
