require 'base_kde_formula'

class Ktuberling < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/ktuberling-4.11.4.tar.xz'
  sha1 'd927b6d1fb025a9b60b1ed46956a43a0241ba68f'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/ktuberling-4.12.0.tar.xz'
    sha1 'b3613320dc296bca59caab64d2c92fa1dcbbf589'
  end

  depends_on 'kdelibs'
end
