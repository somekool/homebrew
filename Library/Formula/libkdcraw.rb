require 'base_kde_formula'

class Libkdcraw < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/libkdcraw-4.11.4.tar.xz'
  sha1 '9f0611859075aec627b129bcd5f589f72fa5dab9'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/libkdcraw-4.12.0.tar.xz'
    sha1 '7f2aae2f91edc4de668dee8138305148242ef34b'
  end

  depends_on 'kdelibs'
end
