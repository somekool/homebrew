require 'base_kde_formula'

class Perlkde < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/perlkde-4.11.4.tar.xz'
  sha1 'c692c425dfb23f357a87aca7dc6106ffc7747431'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/perlkde-4.12.0.tar.xz'
    sha1 'a69983100fd2b66f478e7b39b6fe0ce49813db6d'
  end

  depends_on 'kdelibs'
end
