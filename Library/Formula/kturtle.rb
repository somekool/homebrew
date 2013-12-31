require 'base_kde_formula'

class Kturtle < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kturtle-4.11.4.tar.xz'
  sha1 '2d0e6d8dc0dc4cd265ada6dddf3cc7107023ddd1'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kturtle-4.12.0.tar.xz'
    sha1 '2623bf1647cc26706edcd4e0ed4b4fca0dfb3fb2'
  end

  depends_on 'kdelibs'
end
