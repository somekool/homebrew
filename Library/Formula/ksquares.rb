require 'base_kde_formula'

class Ksquares < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/ksquares-4.11.4.tar.xz'
  sha1 'a044d48aa4d2c38ed7a43307896c1e748d7bff77'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/ksquares-4.12.0.tar.xz'
    sha1 '78ae226c767459b36ec69d806b2562e9341b94d4'
  end

  depends_on 'kdelibs'
end
