require 'base_kde_formula'

class KdegraphicsStrigiAnalyzer < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kdegraphics-strigi-analyzer-4.11.4.tar.xz'
  sha1 'a33ec19b5f2e52211c7ed84c83f84d9ca3b144cb'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kdegraphics-strigi-analyzer-4.12.0.tar.xz'
    sha1 'bb7fbcc4e644baee5fa298cd3b0cc11d267da80d'
  end

  depends_on 'kdelibs'
end
