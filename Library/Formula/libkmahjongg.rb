require 'base_kde_formula'

class Libkmahjongg < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/libkmahjongg-4.11.4.tar.xz'
  sha1 '0d45a605e72d49a056f4d5e633b152d9afe349f5'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/libkmahjongg-4.12.0.tar.xz'
    sha1 'be38eb549b5502181bad65cfeb45b832d711bc7e'
  end

  depends_on 'kdelibs'
end
