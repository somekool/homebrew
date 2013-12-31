require 'base_kde_formula'

class Kajongg < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kajongg-4.11.4.tar.xz'
  sha1 '2744313884ca22302dcc857c683ec2fa4774662a'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kajongg-4.12.0.tar.xz'
    sha1 'e0015f83ae9b1c879a860a07b4bf8dc9b1147575'
  end

  depends_on 'kdelibs'
end
