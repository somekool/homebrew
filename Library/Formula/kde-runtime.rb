require 'base_kde_formula'

class KdeRuntime < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-runtime-4.11.4.tar.xz'
  sha1 '66e34b4fa464866d37379b3c78ea6415941db5c0'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-runtime-4.12.0.tar.xz'
    sha1 '7c077b5ff2839fee1cc55016cd6711da1abb584c'
  end

  depends_on 'kdelibs'
end
