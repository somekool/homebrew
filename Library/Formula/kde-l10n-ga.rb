require 'base_kde_formula'

class KdeL10nGa < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-ga-4.11.4.tar.xz'
  sha1 'e5a6b81dd8929a2461fe7ddf7be5ad21bef493d6'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-ga-4.12.0.tar.xz'
    sha1 '80f04851df9281268b92df9bf2181eb370723ffe'
  end

  depends_on 'kdelibs'
end
