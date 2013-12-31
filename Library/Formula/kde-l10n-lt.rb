require 'base_kde_formula'

class KdeL10nLt < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-lt-4.11.4.tar.xz'
  sha1 'b00feb6ed6aff584a9244bb11ddd5631e7d82e4d'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-lt-4.12.0.tar.xz'
    sha1 'a33a62322c7e5432707523d599a844a85e3eee76'
  end

  depends_on 'kdelibs'
end
