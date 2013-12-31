require 'base_kde_formula'

class Kuser < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kuser-4.11.4.tar.xz'
  sha1 '3429c9511c6fa4bcbf59d1304fb332a7c0d0bfd1'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kuser-4.12.0.tar.xz'
    sha1 '36610297b6f41d075fc638fdab6910f3558cdcc2'
  end

  depends_on 'kdelibs'
end
