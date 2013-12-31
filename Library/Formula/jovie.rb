require 'base_kde_formula'

class Jovie < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/jovie-4.11.4.tar.xz'
  sha1 '91c4c6a70b26e8e602e86d0808c632ec094d756b'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/jovie-4.12.0.tar.xz'
    sha1 'c14c3afbc5f1290adc5d421330fd423b470542fe'
  end

  depends_on 'kdelibs'
end
