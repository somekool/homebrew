require 'base_kde_formula'

class Kpat < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kpat-4.11.4.tar.xz'
  sha1 'b3cf0c41834ab0bd850fee54aed0abbf68bdbb82'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kpat-4.12.0.tar.xz'
    sha1 '698a82df3cd00949ba7049c6a0806320992a651d'
  end

  depends_on 'kdelibs'
end
