require 'base_kde_formula'

class Kaccessible < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kaccessible-4.11.4.tar.xz'
  sha1 '3bac15deccbaddd1785c02a573640ff5fc39f6a1'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kaccessible-4.12.0.tar.xz'
    sha1 'a1e850b14bbf08269557c2f1edea4ac5b0e2773f'
  end

  depends_on 'kdelibs'
end
