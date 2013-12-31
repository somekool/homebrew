require 'base_kde_formula'

class KdeL10nEu < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-eu-4.11.4.tar.xz'
  sha1 'cb71cd27b0f26d0075addbe6f01d9ed5ef891a40'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-eu-4.12.0.tar.xz'
    sha1 'a1dd1eb12e9ca93b891ae5fb6225d2cbdf843783'
  end

  depends_on 'kdelibs'
end
