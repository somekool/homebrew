require 'base_kde_formula'

class KdenetworkStrigiAnalyzers < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kdenetwork-strigi-analyzers-4.11.4.tar.xz'
  sha1 '095808fdb92f3fedb0912936f9203b89672f16c8'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kdenetwork-strigi-analyzers-4.12.0.tar.xz'
    sha1 'f3c0b07765236d18a01865986cca134fce68a1d5'
  end

  depends_on 'kdelibs'
end
