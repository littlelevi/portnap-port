PORTNAME=       portnap
DISTVERSION=    0.9.5
CATEGORIES=     ports-mgmt

MAINTAINER=	    lukas.ad@posteo.net
COMMENT=        Simple replacement for portsnap, acting as convinient git wrapper
WWW=            https://github.com/littlelevi/portnap

LICENSE=        BSD3CLAUSE

RUN_DEPENDS=    git:devel/git

NO_BUILD=       yes
NO_ARCH=        yes

USE_GITHUB=     yes
GH_ACCOUNT=     littlelevi
GH_PROJECT=     portnap
GH_TAGNAME=     0.9.5

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/${PORTNAME} \
		${STAGEDIR}${PREFIX}/sbin/${PORTNAME}
.include <bsd.port.mk>
