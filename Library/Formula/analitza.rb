require 'base_kde_formula'

class Analitza < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/analitza-4.11.4.tar.xz'
  sha1 'fd342ae684d66cf14d2fb8299956647ea9caed5f'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/analitza-4.12.0.tar.xz'
    sha1 'a90c58d24c8cba048fc5303ef35e870536603119'
  end

  depends_on 'kdelibs'
end
