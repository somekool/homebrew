require 'base_kde_formula'

class Kblocks < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kblocks-4.11.4.tar.xz'
  sha1 '20b95e8b6a9ac26bde477676df4fdba3d0d3963b'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kblocks-4.12.0.tar.xz'
    sha1 '2cf67dce9caac87fe30ad2e8419b0ff15e2f2180'
  end

  depends_on 'kdelibs'
end
