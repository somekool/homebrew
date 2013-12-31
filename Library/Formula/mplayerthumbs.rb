require 'base_kde_formula'

class Mplayerthumbs < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/mplayerthumbs-4.11.4.tar.xz'
  sha1 'e00520ac8066aa8a9015cbd36fe6e76a5f90d247'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/mplayerthumbs-4.12.0.tar.xz'
    sha1 '1cc91d50e1747a640f951d13c2577d33679efaa2'
  end

  depends_on 'kdelibs'
end
