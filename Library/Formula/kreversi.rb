require 'base_kde_formula'

class Kreversi < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kreversi-4.11.4.tar.xz'
  sha1 '2b1e4cefe4fbe61e588aa18c94503ae131802add'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kreversi-4.12.0.tar.xz'
    sha1 '6a02522dda4d501ba4268acd14b24d9174837fb6'
  end

  depends_on 'kdelibs'
end
