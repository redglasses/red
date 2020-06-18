# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

PYTHON_COMPAT=(python2_7 python3_{6,7})

inherit distutils-r1

DESCRIPTION="A complete FUSE adapter for Google Drive."
HOMEPAGE="https://github.com/dsoprea/GDriveFS"
SRC_URI="mirror://pypi/${P:0:1}/${PN}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"

RDEPEND="
	${PYTHON_DEPS}
	>=dev-python/google-api-python-client-1.2[${PYTHON_USEDEP}]
	>=dev-python/fusepy-2.0.2[${PYTHON_USEDEP}]
	>=dev-python/greenlet-0.4.2[${PYTHON_USEDEP}]
	>=dev-python/httplib2-0.9.2[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.2[${PYTHON_USEDEP}]
	>=dev-python/six-1.7.3[${PYTHON_USEDEP}]
	<dev-python/oauth2client-4.0.0[${PYTHON_USEDEP}]
"
DEPEND="
	dev-python/setuptools[${PYTHON_USEDEP}]
	${RDEPEND}
"
