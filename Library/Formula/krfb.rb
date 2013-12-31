require 'base_kde_formula'

class Krfb < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/krfb-4.11.4.tar.xz'
  sha1 'd188e2856346ffd553b9f1f2cabecc3ef329e283'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/krfb-4.12.0.tar.xz'
    sha1 'b58f92ba9f1b98c5623bb4a0bc14ed9838f8280a'
  end

  depends_on 'kdelibs'
end
