require 'base_kde_formula'

class Ksnapshot < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/ksnapshot-4.11.4.tar.xz'
  sha1 '764e6dc449fb67f67d43ecacafe66c06d377f214'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/ksnapshot-4.12.0.tar.xz'
    sha1 '20ced4e4fe02f8af84c61b7ff915e8baadce4639'
  end

  depends_on 'kdelibs'
end
