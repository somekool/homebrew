require 'base_kde_formula'

class Kjumpingcube < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kjumpingcube-4.11.4.tar.xz'
  sha1 'e7e61c070a6eb46b7ea8cce4cdc8510447a6d0e3'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kjumpingcube-4.12.0.tar.xz'
    sha1 'c54a04bb1bc1769018ca31731190038ba3624ce7'
  end

  depends_on 'kdelibs'
end
