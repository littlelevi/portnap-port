PORTNAME=       portnap
DISTVERSION=    0.9
CATEGORIES=     ports-mgmt

MAINTAINER=	    lukas.ad@posteo.net
COMMENT=        Simple replacement for portsnap, acting as convinient git wrapper
WWW=            https://github.com/littlelevi/portnap

LICENSE=        BSD3CLAUSE

RUN_DEPENDS=    ${LOCALBASE}/bin/git:devel/git

USE_GITHUB=     yes
GH_ACCOUNT=     littlelevi
GH_PROJECT=     portnap
GH_TAGNAME=     0.9

.include <bsd.port.mk>
