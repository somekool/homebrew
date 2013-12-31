require 'base_kde_formula'

class Ksnakeduel < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/ksnakeduel-4.11.4.tar.xz'
  sha1 'fb751722da8afb02c322f45554ae59555369ab6b'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/ksnakeduel-4.12.0.tar.xz'
    sha1 'dc0113638ea1eff7df3a8562431bcdc630ab896a'
  end

  depends_on 'kdelibs'
end
