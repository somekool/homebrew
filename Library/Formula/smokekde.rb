require 'base_kde_formula'

class Smokekde < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/smokekde-4.11.4.tar.xz'
  sha1 'b95f9d83e8b9b60d94e8587ee4139acc689437ea'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/smokekde-4.12.0.tar.xz'
    sha1 '9f1d249d3fcedefba49dc26afc1a1c5c0ad730d6'
  end

  depends_on 'kdelibs'
end
