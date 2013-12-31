require 'base_kde_formula'

class Kdepim < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kdepim-4.11.4.tar.xz'
  sha1 'e01149607f455e20e58852791f1397739b58a544'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kdepim-4.12.0.tar.xz'
    sha1 '1ca184dc89f8c8395ffe4ec62a3fdcd0a7397ac4'
  end

  depends_on 'kdepimlibs'
end
