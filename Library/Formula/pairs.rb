require 'base_kde_formula'

class Pairs < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/pairs-4.11.4.tar.xz'
  sha1 'f82a96192027b71197a9549be21499d3dcf7307b'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/pairs-4.12.0.tar.xz'
    sha1 'a153626127d757105473a1a0b174e4f67f87aa2e'
  end

  depends_on 'kdelibs'
end
