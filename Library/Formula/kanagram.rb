require 'base_kde_formula'

class Kanagram < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kanagram-4.11.4.tar.xz'
  sha1 '863d58276d420d0d65691064e79c246ba8793cbb'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kanagram-4.12.0.tar.xz'
    sha1 '13a836b56ea16693a56c320d8082e2153d1d0dcd'
  end

  depends_on 'kdelibs'
end
