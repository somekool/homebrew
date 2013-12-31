require 'base_kde_formula'

class KdeL10nPl < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-pl-4.11.4.tar.xz'
  sha1 '31cfe94ae3b675355cee6a92e3bd215775b97771'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-pl-4.12.0.tar.xz'
    sha1 'e1efdec559643fcd5bc2cd6154b8189f01f70efd'
  end

  depends_on 'kdelibs'
end
