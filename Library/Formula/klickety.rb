require 'base_kde_formula'

class Klickety < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/klickety-4.11.4.tar.xz'
  sha1 '95ff156d5b58ae5e12156c0605cddbf319128123'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/klickety-4.12.0.tar.xz'
    sha1 '42cd4e8edbbd9bb60551ed7c4b45557ba71e52d2'
  end

  depends_on 'kdelibs'
end
