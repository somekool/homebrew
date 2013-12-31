require 'base_kde_formula'

class KdeDevUtils < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-dev-utils-4.11.4.tar.xz'
  sha1 '540c1a2a118fa27aef37c0d1dfce033584954a27'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-dev-utils-4.12.0.tar.xz'
    sha1 '08a45595bae38d7d1833eb035c0a753421e4604c'
  end

  depends_on 'kdelibs'
end
