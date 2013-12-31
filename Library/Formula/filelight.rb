require 'base_kde_formula'

class Filelight < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/filelight-4.11.4.tar.xz'
  sha1 '47c4232241caf1f2744da463adc167c4ce558758'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/filelight-4.12.0.tar.xz'
    sha1 '5cec6ddbb501ee39be62b624c74258f6a8c8718a'
  end

  depends_on 'kdelibs'
end
