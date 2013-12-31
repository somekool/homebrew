require 'base_kde_formula'

class Umbrello < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/umbrello-4.11.4.tar.xz'
  sha1 '541d350096ec69b3e78bc52bebb8852b77fa9180'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/umbrello-4.12.0.tar.xz'
    sha1 '307f2da8ea0a69e045c1013c20e0ffeb1690ad56'
  end

  depends_on 'kdelibs'
end
