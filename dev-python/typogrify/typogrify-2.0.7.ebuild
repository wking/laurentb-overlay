# Copyright 2013-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5

PYTHON_COMPAT=( python{2_7,3_2,3_3,3_4} )

inherit distutils-r1

DESCRIPTION="Filters to enhance web typography, including support for Django & Jinja templates"
HOMEPAGE="https://github.com/mintchaos/typogrify
https://pypi.python.org/pypi/typogrify"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="dev-python/setuptools[${PYTHON_USEDEP}]"
RDEPEND=">=dev-python/smartypants-1.8.3[${PYTHON_USEDEP}]"

DOCS=( README.rst LICENSE.txt )
