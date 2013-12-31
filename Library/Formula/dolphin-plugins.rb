require 'base_kde_formula'

class DolphinPlugins < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/dolphin-plugins-4.11.4.tar.xz'
  sha1 '1c8db9f435375e3537b3c2764306279c91d54416'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/dolphin-plugins-4.12.0.tar.xz'
    sha1 '281fcd97e1abbcd54eca76d83b1ce760ff472c2e'
  end

  depends_on 'kdelibs'
end
