require 'base_kde_formula'

class KdegraphicsMobipocket < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kdegraphics-mobipocket-4.11.4.tar.xz'
  sha1 'e15c1b8459c1a1314e8a8cf7627f4a901f3b5975'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kdegraphics-mobipocket-4.12.0.tar.xz'
    sha1 '60fc877f9669d50ca77513b1de73b54140f6eddf'
  end

  depends_on 'kdelibs'
end
