require 'base_kde_formula'

class KdeBaseapps < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-baseapps-4.11.4.tar.xz'
  sha1 'de4a7a7802f527cc1f760b051c4a0699d5f6624b'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-baseapps-4.12.0.tar.xz'
    sha1 'e85b5445380e44894efcaa21f4c95fad1ed4c4f6'
  end

  depends_on 'kdelibs'
end
