require 'base_kde_formula'

class Kdf < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kdf-4.11.4.tar.xz'
  sha1 '4f4d0cd004f9991f85cbfed05e85f38de0dd5394'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kdf-4.12.0.tar.xz'
    sha1 '2d56949fb0bc889403e3460d097e056bbce6ffd9'
  end

  depends_on 'kdelibs'
end
