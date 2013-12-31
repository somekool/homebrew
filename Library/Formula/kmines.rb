require 'base_kde_formula'

class Kmines < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kmines-4.11.4.tar.xz'
  sha1 '55f35dbc2a625921eeac5f6b402f065236a80f4a'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/kmines-4.12.0.tar.xz'
    sha1 '05de6c7620247d4b221a0cae5905e9c3a553843f'
  end

  depends_on 'kdelibs'
end
