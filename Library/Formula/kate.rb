require 'base_kde_formula'

class Kate < BaseKdeFormula
  homepage 'http://kate-editor.org'
  url 'http://download.kde.org/stable/4.11.4/src/kate-4.11.4.tar.xz'
  sha1 'a6428ad1ae569c6be9192e2fe1db3cd844a257fc'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kate-4.12.0.tar.xz'
    sha1 '67b4ae3b3bc6959d29b03eeb43b58be772831e95'
  end

  depends_on 'kdelibs'
  depends_on 'kde-runtime'
end
