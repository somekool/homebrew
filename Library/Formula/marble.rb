require 'base_kde_formula'

class Marble < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/marble-4.11.4.tar.xz'
  sha1 '7569630e8b2fdaafb2fdf6da79aa165ead17e842'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/marble-4.12.0.tar.xz'
    sha1 '65f4272a015b36b06d7aacf1a4dd6e757557e2b9'
  end

  depends_on 'kdelibs'
end
