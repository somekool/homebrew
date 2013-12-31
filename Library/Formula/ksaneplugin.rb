require 'base_kde_formula'

class Ksaneplugin < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/ksaneplugin-4.11.4.tar.xz'
  sha1 '8b6dce0057d37a057aa8b32d75464e2d0dfa4324'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/ksaneplugin-4.12.0.tar.xz'
    sha1 'e04f67e75a2cd0e98a097674cdc1b93b17f8d77c'
  end

  depends_on 'kdelibs'
end
