require 'base_kde_formula'

class Sweeper < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/sweeper-4.11.4.tar.xz'
  sha1 '580eafe0683f03351ff0cee033ee415c153de4e2'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/sweeper-4.12.0.tar.xz'
    sha1 '2b117aa90b46ea0eeba9a07f8f0aa95744014d57'
  end

  depends_on 'kdelibs'
end
