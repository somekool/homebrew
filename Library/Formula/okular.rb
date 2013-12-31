require 'base_kde_formula'

class Okular < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/okular-4.11.4.tar.xz'
  sha1 '0b29f11827e0dd325c6350c339705c304392a766'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/okular-4.12.0.tar.xz'
    sha1 '1fde4dd5e271e541f0f4db525c2597c895f407d5'
  end

  depends_on 'kdelibs'
end
