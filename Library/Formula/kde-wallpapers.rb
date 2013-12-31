require 'base_kde_formula'

class KdeWallpapers < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-wallpapers-4.11.4.tar.xz'
  sha1 'c52eb340963520eed864945ff2d3c7176a682fdc'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kde-wallpapers-4.12.0.tar.xz'
    sha1 '81f3b37b213c5cce120b789dee0240bc01c7f850'
  end

  depends_on 'kdelibs'
end
