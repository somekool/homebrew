require 'base_kde_formula'

class Konquest < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/konquest-4.11.4.tar.xz'
  sha1 'be46860ece9704dc3f277ef8a57a5caf03dab245'

  devel do
    url 'http://download.kde.org/stable/4.12.0/src/konquest-4.12.0.tar.xz'
    sha1 '8e4b8f4cd1463c5f10292a945f5d0af2173b0079'
  end

  depends_on 'kdelibs'
end
