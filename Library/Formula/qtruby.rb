require 'base_kde_formula'

class Qtruby < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/qtruby-4.11.4.tar.xz'
  sha1 'f6b7d1cb881d62ba488e1d71ee133c6bc37f663f'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/qtruby-4.12.0.tar.xz'
    sha1 'a1ab8e5607bb8f2a046c06907592738652daf1dd'
  end

  depends_on 'kdelibs'
end
