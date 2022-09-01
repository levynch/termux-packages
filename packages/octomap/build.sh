TERMUX_PKG_HOMEPAGE="https://github.com/OctoMap/octomap"
TERMUX_PKG_DESCRIPTION="An efficient probabilistic 3D mapping framework based on octrees"
TERMUX_PKG_GROUPS="science"
TERMUX_PKG_LICENSE="BSD 3-Clause"
TERMUX_PKG_LICENSE_FILE="octomap/LICENSE.txt"
TERMUX_PKG_MAINTAINER="Pooya Moradi <pvonmoradi@gmail.com>"
TERMUX_PKG_VERSION="1.9.8"
TERMUX_PKG_SRCURL="https://github.com/OctoMap/octomap/archive/refs/tags/v$TERMUX_PKG_VERSION.tar.gz"
TERMUX_PKG_SHA256=417af6da4e855e9a83b93458aa98b01a2c88f880088baad2b59d323ce162586e
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_FORCE_CMAKE=true

# disable GUI subprojects
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DBUILD_OCTOVIS_SUBPROJECT=OFF
-DBUILD_DYNAMICETD3D_SUBPROJECT=ON
-DOCTOVIS_QT5=OFF
"
