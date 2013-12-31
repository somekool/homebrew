require 'base_kde_formula'

class KdeL10nCaValencia < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-ca@valencia-4.11.4.tar.xz'
  sha1 'ca9601141908e20389ce50966e88c69ac5754006'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-ca@valencia-4.12.0.tar.xz'
    sha1 '2c21b6b31884fc5ab4535e17c17130853b522ddd'
  end

  depends_on 'kdelibs'
end
