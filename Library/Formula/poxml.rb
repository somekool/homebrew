require 'base_kde_formula'

class Poxml < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/poxml-4.11.4.tar.xz'
  sha1 'e73ae271f82ff077b454ce6c72a5f4ba4dc108aa'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/poxml-4.12.0.tar.xz'
    sha1 '30d8d0f06a47965f336fd5428326a1c92fcaa7be'
  end

  depends_on 'kdelibs'
end
