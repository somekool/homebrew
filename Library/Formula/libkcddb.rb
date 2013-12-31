require 'base_kde_formula'

class Libkcddb < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/libkcddb-4.11.4.tar.xz'
  sha1 'e62017ed6edda57dd14d7c430ed5a6e50170a84f'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/libkcddb-4.12.0.tar.xz'
    sha1 'e0a195f145719defb1ad52493b41118a3b31c58e'
  end

  depends_on 'kdelibs'
end
