require 'base_kde_formula'

class Kppp < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kppp-4.11.4.tar.xz'
  sha1 '692d061ba1b262ae2cfe682bf865357b74c813bd'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kppp-4.12.0.tar.xz'
    sha1 '6c8059159d38517311a532e97e33b7cdf7d714e5'
  end

  depends_on 'kdelibs'
end
