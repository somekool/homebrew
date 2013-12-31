require 'base_kde_formula'

class Knavalbattle < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/knavalbattle-4.11.4.tar.xz'
  sha1 'cc644048a831a90d35266bebe110cdabd82424b2'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/knavalbattle-4.12.0.tar.xz'
    sha1 '039b6590ae20cecbb24f5f7a17e45e3fef49d98f'
  end

  depends_on 'kdelibs'
end
