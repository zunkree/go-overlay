# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

GOLANG_PKG_IMPORTPATH="github.com/JonahBraun"
GOLANG_PKG_ARCHIVEPREFIX="v"
GOLANG_PKG_HAVE_TEST=1

# Declares dependencies
GOLANG_PKG_DEPENDENCIES=(
	"github.com/JonahBraun/dog:1f68a79"
	"github.com/howeyc/fsnotify:f0c08ee"
	"github.com/golang/net:b6d7b13 -> golang.org/x"
)

inherit golang-single

DESCRIPTION="Wago automates the actions you do after saving code."
HOMEPAGE="https://${GOLANG_PKG_IMPORTPATH}/${PN}"

LICENSE="BSD"
SLOT="0"
KEYWORDS="amd64 x86 arm"
