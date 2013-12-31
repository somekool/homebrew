require 'base_kde_formula'

class OxygenIcons < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/oxygen-icons-4.11.4.tar.xz'
  sha1 '52350a2c230142b078dc5dfe95503ec82025c34d'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/oxygen-icons-4.12.0.tar.xz'
    sha1 '4bb0de73e52d237c906903c383c2e36cb2d5c143'
  end

  depends_on 'kdelibs'
end
