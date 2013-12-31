require 'base_kde_formula'

class KdeL10nEt < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-et-4.11.4.tar.xz'
  sha1 '8805f2e4c3b67f9d8027cf89fe7f3cbc3a4ba96c'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-et-4.12.0.tar.xz'
    sha1 '414887c79fefee180dd086d6782ff396190cf907'
  end

  depends_on 'kdelibs'
end
