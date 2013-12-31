require 'base_kde_formula'

class Kmahjongg < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kmahjongg-4.11.4.tar.xz'
  sha1 '7d0a5ceb9e3a1f91ba04145e01768962079dc25b'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kmahjongg-4.12.0.tar.xz'
    sha1 'e6ece3ec2fdcd5d454464f7c8677382a6c79359f'
  end

  depends_on 'kdelibs'
end
