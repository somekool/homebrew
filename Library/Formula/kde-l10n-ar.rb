require 'base_kde_formula'

class KdeL10nAr < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-l10n/kde-l10n-ar-4.11.4.tar.xz'
  sha1 '8d2fc2778879e315fb84e72adaeeb9c42172c117'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-l10n/kde-l10n-ar-4.12.0.tar.xz'
    sha1 '5ea27bd67dee2b4f5ca7adb8b196ccb83d5eb11a'
  end

  depends_on 'kdelibs'
end
