require 'base_kde_formula'

class KdeL10nMr < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-mr-4.11.4.tar.xz'
  sha1 '9476c06eb7a665904aa72b71da3530391d094a08'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-mr-4.12.0.tar.xz'
    sha1 '6014b942f161b1d35904b9d8dc8d3e0d54126b87'
  end

  depends_on 'kdelibs'
end
