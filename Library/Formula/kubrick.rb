require 'base_kde_formula'

class Kubrick < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kubrick-4.11.4.tar.xz'
  sha1 '34bacad66e1801a1c8bea3b04a5cc23b2d64e0a5'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kubrick-4.12.0.tar.xz'
    sha1 '87d888772bfc7f73cdef5a4b1644de9ba7babd38'
  end

  depends_on 'kdelibs'
end
