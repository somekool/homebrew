require 'base_kde_formula'

class Kalgebra < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kalgebra-4.11.4.tar.xz'
  sha1 '58c3844b7c89ab353a900bbf8ca8541cad89f99b'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kalgebra-4.12.0.tar.xz'
    sha1 'b4a76e4c06fc68a363727a712b1ca4673d6c816d'
  end

  depends_on 'kdelibs'
end
