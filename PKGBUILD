# Maintainer: Roberto Flores <robert-flo>
pkgname=ravn-webapps
pkgver=1.1.5
pkgrel=1
pkgdesc='Universal web application launchers, icons and runtime launcher for the RaVN workstation'
arch=('any')
url='https://github.com/robert-flo/ravn-webapps'
license=('MIT')
options=('!debug')
depends=('bash' 'hicolor-icon-theme')
optdepends=(
  'google-chrome: Google Chrome browser'
  'brave-bin: Brave browser'
  'chromium: Open source Chromium browser'
  'microsoft-edge-stable-bin: Microsoft Edge browser'
  'uwsm: Wayland Systemd Session Manager for app cgroup isolation'
)
source=(
  "${pkgname}-${pkgver}.tar.gz::${url}/archive/refs/tags/v${pkgver}.tar.gz"
)
sha256sums=(
  'a97fc75997b71b1a0ec64da995f46a08ff3a3175530ee1f61150372c8061e4b5'
)

package() {
  cd "${srcdir}/${pkgname}-${pkgver}"
  make DESTDIR="${pkgdir}" install
}
