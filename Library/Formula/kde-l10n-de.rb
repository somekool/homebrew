require 'base_kde_formula'

class KdeL10nDe < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-de-4.11.4.tar.xz'
  sha1 '7c7d7b8343c640b3eda9cb5ebf2e6951a9376ec9'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-de-4.12.0.tar.xz'
    sha1 '0fbaecc0c676682205a2555c7868034d8c28f899'
  end

  depends_on 'kdelibs'
end
