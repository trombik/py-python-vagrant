# $FreeBSD$

PORTNAME=	python-vagrant
PORTVERSION=	0.5.15
CATEGORIES=	sysutils python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	y@trombik.org
COMMENT=	Python module that provides a thin wrapper around the vagrant

RUN_DEPENDS=	vagrant>0:sysutils/vagrant

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
