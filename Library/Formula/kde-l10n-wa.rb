require 'base_kde_formula'

class KdeL10nWa < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-wa-4.11.4.tar.xz'
  sha1 'd0c71f6fd0bacd979f76356067c7dce98c8e73fd'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-wa-4.12.0.tar.xz'
    sha1 '2a86d7ab5943a943355ba62175bccaa04d43037c'
  end

  depends_on 'kdelibs'
end
