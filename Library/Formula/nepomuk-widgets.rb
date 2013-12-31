require 'base_kde_formula'

class NepomukWidgets < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/nepomuk-widgets-4.11.4.tar.xz'
  sha1 '8335be50d068437ac8d46657508fa2b8bce7aa97'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/nepomuk-widgets-4.12.0.tar.xz'
    sha1 '2edb8e026f35574167026838e9d5b382a5f8148b'
  end

  depends_on 'kdelibs'
end
