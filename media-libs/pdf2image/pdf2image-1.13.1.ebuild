EAPI=7

PYTHON_COMPAT=( python3_6 python3_7 python3_8 )

inherit distutils-r1 git-r3

DESCRIPTION="A python (3.5+) module that wraps pdftoppm and pdftocairo to convert PDF to a PIL Image object"

HOMEPAGE="https://github.com/Belval/pdf2image"
SRC_URI=""
EGIT_REPO_URI="https://github.com/Belval/pdf2image"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="alpha amd64 ia64 ppc ppc64 sparc x86 ~x86-fbsd ~amd64-linux ~x86-linux ~x64-macos ~x86-macos ~sparc-solaris"
IUSE=""

RDEPEND=""
DEPEND="${RDEPEND}
	dev-python/setuptools[${PYTHON_USEDEP}]
	dev-python/pillow"
