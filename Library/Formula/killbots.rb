require 'base_kde_formula'

class Killbots < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/killbots-4.11.4.tar.xz'
  sha1 '51dfb5abdd8985d4a3d01ac2fcacfa7e2531e6d7'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/killbots-4.12.0.tar.xz'
    sha1 '2cbf37ae730340a9426c663291679969d4bfa336'
  end

  depends_on 'kdelibs'
end
