require 'base_kde_formula'

class Kiten < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kiten-4.11.4.tar.xz'
  sha1 'dc737f9c8fbcb14ffa9c0cb4d39aa0d3595c30a1'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kiten-4.12.0.tar.xz'
    sha1 'd5aa061642ff9e32722d4014ad0816d2fb70dbaa'
  end

  depends_on 'kdelibs'
end
