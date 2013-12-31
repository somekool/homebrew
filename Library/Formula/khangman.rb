require 'base_kde_formula'

class Khangman < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/khangman-4.11.4.tar.xz'
  sha1 '11936477132316f9954550df03daa7446a1f7de1'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/khangman-4.12.0.tar.xz'
    sha1 'a7e3883fd49843bb3e9addff24ebb748dd42b86a'
  end

  depends_on 'kdelibs'
end
