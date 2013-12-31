require 'base_kde_formula'

class KdenetworkFilesharing < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kdenetwork-filesharing-4.11.4.tar.xz'
  sha1 'c2746c7429cc38aa5f68128e472cc8dd8f2906c0'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kdenetwork-filesharing-4.12.0.tar.xz'
    sha1 '6ef2be648f6b4f64f9ff0542d9dceb79f4a9881f'
  end

  depends_on 'kdelibs'
end
